#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "acados" for configuration "Release"
set_property(TARGET acados APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(acados PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/acados.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS acados )
list(APPEND _IMPORT_CHECK_FILES_FOR_acados "${_IMPORT_PREFIX}/lib/acados.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
