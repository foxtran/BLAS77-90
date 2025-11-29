cmake_minimum_required(VERSION 3.22)

project(BLAS77Interface
  VERSION 0.0.1
  DESCRIPTION "Fortran modules for BLAS and LAPACK"
  LANGUAGES Fortran)


option(BLAS77Interface_ENABLE_LAPACK      "Enable LAPACK interfaces"                                 ON)
option(BLAS77Interface_BLA_SIZEOF_INTEGER "BLAS integer size in bytes (4 or 8)"                      4)
option(BLAS77Interface_LINKER_TEST        "Raise link-time error on BLAS/LAPACK use without modules" OFF)


set(BLA_INTEGER_SIZE ${BLAS77Interface_BLA_SIZEOF_INTEGER})

if(NOT BLAS77Interface_LINKER_TEST)
  find_package(BLAS REQUIRED)
  if(BLAS77Interface_ENABLE_LAPACK)
    find_package(LAPACK REQUIRED)
  endif()
endif()


if(CMAKE_SYSTEM_NAME STREQUAL "Darwin")
  if("${BLAS_LIBRARIES}" MATCHES "Accelerate\\.framework")
    set(BLAS77Interface_VENDOR "Apple")
  endif()
endif()


if(NOT TARGET BLAS77Interface)
  set(SOURCES)
  add_subdirectory(src)
  add_library(BLAS77Interface OBJECT ${SOURCES})
  set_target_properties(BLAS77Interface PROPERTIES INCLUDE_DIRECTORIES ${CMAKE_BINARY_DIR}/BLAS77Interface/Fortran/
                                                   Fortran_MODULE_DIRECTORY ${CMAKE_BINARY_DIR}/BLAS77Interface/Fortran/
  )
  target_include_directories(BLAS77Interface PUBLIC ${CMAKE_BINARY_DIR}/BLAS77Interface/Fortran/)
  if(NOT BLAS77Interface_LINKER_TEST)
    target_link_libraries(BLAS77Interface PUBLIC BLAS::BLAS)
    if(BLAS77Interface_ENABLE_LAPACK)
      target_compile_definitions(BLAS77Interface PRIVATE BLAS77_ENABLE_LAPACK)
      target_link_libraries(BLAS77Interface PUBLIC LAPACK::LAPACK)
    endif()
  endif()


  # vendor specific flags
  if(BLAS77Interface_LINKER_TEST)
    target_compile_definitions(BLAS77Interface PRIVATE BLAS77_LINKER_TEST)
  endif()
  if("${BLAS77Interface_VENDOR}" STREQUAL "Apple")
    target_compile_definitions(BLAS77Interface PRIVATE ACCELERATE_NEW_LAPACK)
  endif()


  if("${CMAKE_Fortran_COMPILER_ID}" STREQUAL "GNU")
    target_compile_options(BLAS77Interface PRIVATE $<$<COMPILE_LANGUAGE:Fortran>:-cpp>)
    target_compile_options(BLAS77Interface PRIVATE $<$<COMPILE_LANGUAGE:Fortran>:-ffree-line-length-none>)
  elseif("${CMAKE_Fortran_COMPILER_ID}" STREQUAL "Flang")
    target_compile_options(BLAS77Interface PRIVATE $<$<COMPILE_LANGUAGE:Fortran>:-cpp>)
  elseif("${CMAKE_Fortran_COMPILER_ID}" STREQUAL "Intel")
    target_compile_options(BLAS77Interface PRIVATE $<$<COMPILE_LANGUAGE:Fortran>:-cpp>)
  elseif("${CMAKE_Fortran_COMPILER_ID}" STREQUAL "IntelLLVM")
    target_compile_options(BLAS77Interface PRIVATE $<$<COMPILE_LANGUAGE:Fortran>:-cpp>)
  elseif("${CMAKE_Fortran_COMPILER_ID}" STREQUAL "NVHPC")
    target_compile_options(BLAS77Interface PRIVATE $<$<COMPILE_LANGUAGE:Fortran>:-Mpreprocess>)
  elseif("${CMAKE_Fortran_COMPILER_ID}" MATCHES "Cray")
    target_compile_options(BLAS77Interface PRIVATE $<$<COMPILE_LANGUAGE:Fortran>:-eF>) # Enable preprocessor
  else()
    message(FATAL_ERROR "${CMAKE_Fortran_COMPILER_ID} compiler is not supported yet!")
  endif()

endif()
