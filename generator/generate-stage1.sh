#!/usr/bin/env bash

CURDIR=$(pwd)

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

for fdname in *.f *.f90 DEPRECATED/*.f;
do
  fname=$(basename $fdname)
  subname=${fname%.*}
  {
    printf "      module %s_mod\n      contains\n" "$subname"
    cat $fdname
    printf "\n"
    printf "      end module %s_mod\n" "$subname"
  } > ${fdname}.tmp && mv ${fdname}.tmp ${fdname}

  flang -fdefault-integer-8 -fsyntax-only ${fdname} -module-dir ${CURDIR}/interface/blas &
done

cd ../../

# generate LAPACK
cd SRC

flang -fdefault-integer-8 -fsyntax-only la_constants.f90 -module-dir .
flang -fdefault-integer-8 -fsyntax-only la_xisnan.F90 -module-dir .

for fdname in *.f *.f90 *.F *.F90 DEPRECATED/*.f;
do
  if [[ "${fdname}" == "la_xisnan.F90" || "${fdname}" == "la_constants.f90" ]]; then
    continue
  fi

  fname=$(basename $fdname)
  subname=${fname%.*}
  {
    printf "      module %s_mod\n      contains\n" "$subname"
    cat $fdname
    printf "\n"
    printf "      end module %s_mod\n" "$subname"
  } > ${fdname}.tmp && mv ${fdname}.tmp ${fdname}

  flang -fdefault-integer-8 -fsyntax-only ${fdname} -module-dir ${CURDIR}/interface/lapack &
done
