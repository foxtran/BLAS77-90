#!/usr/bin/env bash

shopt -s nullglob

CURDIR=$(pwd)
NPROC=$(sysctl -n hw.ncpu 2>/dev/null || nproc 2>/dev/null || echo 1)

rm -rf interface
mkdir -p interface/blas
mkdir -p interface/lapack

# get BLAS+LAPACK source code
if [ ! -d lapack ]; then
  git clone https://github.com/Reference-LAPACK/lapack.git
fi
cd lapack
git checkout HEAD .

# generate BLAS
cd BLAS/SRC

BLAS_files=( *.f *.f90 *.F *.F90 DEPRECATED/*.f DEPRECATED/*.f90 DEPRECATED/*.F DEPRECATED/*.F90 )
BLAS_files_count=${#BLAS_files[@]}

j=0
fc=0
for fdname in ${BLAS_files[@]};
do
  j=$((j+1))
  fc=$((fc+1))
  fname=$(basename $fdname)
  subname=${fname%.*}
  {
    printf "      module %s_mod\n      contains\n" "$subname"
    cat $fdname
    printf "\n"
    printf "      end module %s_mod\n" "$subname"
  } > ${fdname}.tmp && mv ${fdname}.tmp ${fdname}

  flang -fdefault-integer-8 -fsyntax-only ${fdname} -module-dir ${CURDIR}/interface/blas &

  if (( j > 4 * NPROC )); then
    j=0
    wait
    echo "BLAS processed: ${fc} / ${BLAS_files_count}"
  fi
done
wait
echo "BLAS processed: ${fc} / ${BLAS_files_count}"

cd ../../

# generate LAPACK
cd SRC

flang -fdefault-integer-8 -fsyntax-only la_constants.f90 -module-dir .
flang -fdefault-integer-8 -fsyntax-only la_xisnan.F90 -module-dir .

LAPACK_files=( *.f *.f90 *.F *.F90 DEPRECATED/*.f DEPRECATED/*.f90 DEPRECATED/*.F DEPRECATED/*.F90 )
LAPACK_files_count=${#LAPACK_files[@]}

j=0
fc=0
for fdname in ${LAPACK_files[@]};
do
  if [[ "${fdname}" == "la_xisnan.F90" || "${fdname}" == "la_constants.f90" ]]; then
    continue
  fi

  j=$((j+1))
  fc=$((fc+1))
  fname=$(basename $fdname)
  subname=${fname%.*}
  {
    printf "      module %s_mod\n      contains\n" "$subname"
    cat $fdname
    printf "\n"
    printf "      end module %s_mod\n" "$subname"
  } > ${fdname}.tmp && mv ${fdname}.tmp ${fdname}

  flang -fdefault-integer-8 -fsyntax-only ${fdname} -module-dir ${CURDIR}/interface/lapack &

  if (( j > 4 * NPROC )); then
    j=0
    wait
    echo "LAPACK processed: ${fc} / ${LAPACK_files_count}"
  fi
done
wait
echo "LAPACK processed: ${fc} / ${LAPACK_files_count}"
