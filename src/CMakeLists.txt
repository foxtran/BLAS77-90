set(dir "${CMAKE_CURRENT_SOURCE_DIR}")

set(SOURCES ${dir}/blas77_types.F90
            ${dir}/blas77.F90
            ${dir}/blas77lapack77.F90)

if(BLAS77Interface_ENABLE_LAPACK)
  list(APPEND SOURCES "${dir}/lapack77.F90")
endif()

set(SOURCES ${SOURCES} PARENT_SCOPE)
