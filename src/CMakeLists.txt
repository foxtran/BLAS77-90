set(dir "${CMAKE_CURRENT_SOURCE_DIR}")

set(SOURCES ${dir}/blas77_types.F90
            ${dir}/blas77.F90
            ${dir}/blas77lapack77.F90)

if(BLAS77Interface_ENABLE_LAPACK)
  list(APPEND SOURCES "${dir}/lapack77.F90")
endif()

if(BLAS77Interface_LINKER_TEST)
  list(APPEND SOURCES "${dir}/BLAS77_blas.F90")
  if(BLAS77Interface_ENABLE_LAPACK)
    list(APPEND SOURCES "${dir}/BLAS77_lapack.F90")
  endif()
endif()

set(SOURCES ${SOURCES} PARENT_SCOPE)
