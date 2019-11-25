#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NJLIC::NJLIC-static" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libNJLIC-staticd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-static "${_IMPORT_PREFIX}/lib/libNJLIC-staticd.a" )

# Import target "NJLIC::NJLIC" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libNJLICd.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libNJLICd.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC "${_IMPORT_PREFIX}/lib/libNJLICd.dylib" )

# Import target "NJLIC::NJLICFramework" for configuration "Debug"
set_property(TARGET NJLIC::NJLICFramework APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLICFramework PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/framework/NJLICFramework.framework/NJLICFramework"
  IMPORTED_SONAME_DEBUG "@rpath/NJLICFramework.framework/NJLICFramework"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLICFramework )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLICFramework "${_IMPORT_PREFIX}/framework/NJLICFramework.framework/NJLICFramework" )

# Import target "NJLIC::NJLIC-lua-swig-bullet3" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-bullet3 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-bullet3 PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3d.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libNJLIC-lua-swig-bullet3d.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-bullet3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-bullet3 "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-bullet3d.dylib" )

# Import target "NJLIC::NJLIC-lua-swig-njlic" for configuration "Debug"
set_property(TARGET NJLIC::NJLIC-lua-swig-njlic APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NJLIC::NJLIC-lua-swig-njlic PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlicd.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libNJLIC-lua-swig-njlicd.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NJLIC::NJLIC-lua-swig-njlic )
list(APPEND _IMPORT_CHECK_FILES_FOR_NJLIC::NJLIC-lua-swig-njlic "${_IMPORT_PREFIX}/lib/libNJLIC-lua-swig-njlicd.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
