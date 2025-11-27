#!/usr/bin/env python

import os
import re
from pathlib import Path


def extract_interface(lst: list[str], first: str, last: str) -> list[str]:
    i = lst.index(first)
    j = lst.index(last, i)
    return lst[i+1:j+1]


def apply_interface_transforms(text: str) -> str:
    text = text.replace("1_8:", "")
    text = text.replace("logical(8)", "logical(blas77_int)")
    text = text.replace("integer(8)", "integer(blas77_int)")
    text = text.replace("real(4)", "real(blas77_f32)")
    text = text.replace("real(8)", "real(blas77_f64)")
    text = text.replace("complex(4)", "complex(blas77_f32)")
    text = text.replace("complex(8)", "complex(blas77_f64)")
    text = text.replace("_8", "")

    # character((...),1) -> character((...))
    text = re.sub(r"character\(([^)]*),1\)", r"character(\1)", text)

    text = text.replace("character(", "character(len=")

    return text


def process_include(text: str) -> str:
    rec = False
    if "recursive" in text:
        text = text.replace("recursive ", "")
        rec = True

    pattern = re.compile(
        r"^(function|subroutine)\s+([A-Za-z0-9_]+)([^(]*\([^)]*\))",
        re.MULTILINE,
    )
    text = pattern.sub(r"\1 \2\3 CNAME(\2)\nimport", text)

    if rec:
        return "recursive " + text

    return text


def process_wrapper(code: str, library_name: str) -> str:
    """
    Transform a Fortran subroutine/function into its ub_* wrapper.
    """

    code = code.replace("recursive ", "")
    lines = code.strip().splitlines()

    header = lines[0].strip()

    m = re.match(r"^(subroutine|function)\s+([A-Za-z0-9_]+)\s*(\([^)]*\))", header, re.I)

    kind = m.group(1).lower()
    name = m.group(2)
    args = m.group(3)

    body_lines = lines[1:-1]

    if kind == "function":
        body_lines = [
            re.sub(
                rf"(^\s*[^:]+::\s*){name}(\s*$)",
                rf"\1ub_{name}\2",
                line
            )
            for line in body_lines
        ]

    body_lines = ["  " + line.replace("::", " :: ") for line in body_lines]

    out = [
        f"{kind} ub_{name}{args}",
        "  use blas77_types",
    ]

    # Apple Accelerate has non-standard API for some BLAS functions
    workaround = False
    if name in ["cdotu", "zdotu", "cdotc", "zdotc"]:
        out.append(f"  use blas77, only: {name}")
        workaround = True

    out.append("  implicit none")

    if not workaround:
        out.extend([
            "  interface",
            f'#   include "include/{library_name}/{name}.f90"',
            "  end interface",
        ])

    out.append("")

    out.extend(body_lines)
    out.append("")

    if kind == "subroutine":
        call_args = args[1:-1]
        out.append(f"  call {name}({call_args})")
    else:
        call_args = args[1:-1]
        out.append(f"  ub_{name} = {name}({call_args})")

    out.append(f"end {kind} ub_{name}")

    return "\n".join(out) + "\n"


def process_routine(fname: Path, src_dir: Path, library_name: str) -> (str, str):
    sname = fname.stem.replace("_mod", "")
    out_fname = f"include/{library_name}/{sname}.f90"
    out_path = src_dir / out_fname

    with fname.open("r", encoding="utf-8") as f:
        lines = f.read().split("\n")

    interface = "\n".join(extract_interface(lines, "contains", "end"))
    interface = apply_interface_transforms(interface)
    include = process_include(interface) + "\n"
    wrapper = process_wrapper(interface, library_name)

    with out_path.open("w", encoding="utf-8") as f:
        f.write(include)

    if "procedure" in include:
        return ("", "")

    return (f'#   include "{out_fname}"', wrapper)


def process_library(library_name: str, interface_dir: Path, src_dir: Path):
    module_header_lines = [
        '#include "cname-rules.inc"',
        "",
        f"module {library_name}77",
        "  use blas77_types",
        "  implicit none",
        "  public",
        "",
        "  interface",
        "",
    ]

    module_footer_lines = [
        "",
        "  end interface",
        "",
        "contains",
        f'# include "{library_name}_exceptions.F90"',
        "",
        f"end module {library_name}77",
        "",
    ]

    module_body = []
    wrapper_body = []
    for fname in sorted((interface_dir / library_name).glob("*.mod")):
        include, subroutine = process_routine(fname, src_dir, library_name)
        module_body.append(include)
        wrapper_body.append(subroutine)

    module_text = "\n".join(module_header_lines) + "\n".join(module_body) + "\n".join(module_footer_lines)
    wrapper_text = '#include "cname-rules.inc"\n\n' + "\n".join(wrapper_body)

    out_path = src_dir / (library_name + "77.F90")
    with out_path.open("w", encoding="utf-8") as f:
        f.write(module_text)

    out_path = src_dir / ("ub" + library_name + ".F90")
    with out_path.open("w", encoding="utf-8") as f:
        f.write(wrapper_text)


def main():
    script_dir = Path(__file__).resolve().parent
    interface_dir = script_dir / "interface"
    src_dir = script_dir / ".." / "src"

    process_library(
        library_name="blas",
        interface_dir=interface_dir,
        src_dir=src_dir,
    )
    process_library(
        library_name="lapack",
        interface_dir=interface_dir,
        src_dir=src_dir,
    )


if __name__ == "__main__":
    main()
