CHECK_Fortran_SOURCE_COMPILE (
  ${CMAKE_CURRENT_LIST_DIR}/pointerToFixedLengthString.F90
  SUPPORT_FOR_POINTERS_TO_FIXED_LENGTH_STRINGS
)

CHECK_Fortran_SOURCE_RUN (
  ${CMAKE_CURRENT_LIST_DIR}/pointerToDeferredLengthString.F90
  SUPPORT_FOR_POINTERS_TO_DEFERRED_LENGTH_STRINGS
)

CHECK_Fortran_SOURCE_RUN (
  ${CMAKE_CURRENT_LIST_DIR}/supportsInt64.F90
  SUPPORT_FOR_INT64
)

CHECK_Fortran_SOURCE_COMPILE (
  ${CMAKE_CURRENT_LIST_DIR}/supportsQuadPrecision.F90
  SUPPORT_FOR_QUAD_PRECISION
)

