#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tinyxml2" for configuration "Debug"
set_property(TARGET tinyxml2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(tinyxml2 PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libtinyxml2d.so.5.0.1"
  IMPORTED_SONAME_DEBUG "libtinyxml2d.so.5"
  )

list(APPEND _IMPORT_CHECK_TARGETS tinyxml2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_tinyxml2 "${_IMPORT_PREFIX}/lib/libtinyxml2d.so.5.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
