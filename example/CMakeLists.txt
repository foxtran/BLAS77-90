cmake_minimum_required(VERSION 3.22)

project(BLAS77Interface_examples
  VERSION 0.0.1
  DESCRIPTION "Test programs of BLAS77"
  LANGUAGES C Fortran)

include(FetchContent)

set(BLAS77Interface_ENABLE_LAPACK ON)
set(BLAS77Interface_BLA_SIZEOF_INTEGER 4)
set(BLAS77Interface_UB_WRAPPER OFF)
FetchContent_Declare(
    BLAS77Interface
    SOURCE_DIR "${CMAKE_CURRENT_LIST_DIR}/.."
)
FetchContent_MakeAvailable(BLAS77Interface)

add_executable(ex1 example1.f90)
target_link_libraries(ex1 PRIVATE BLAS77Interface)
add_executable(ex2 example2.f90)
target_link_libraries(ex2 PRIVATE BLAS77Interface)
