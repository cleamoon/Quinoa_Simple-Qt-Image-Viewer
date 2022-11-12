# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/imageviewer_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/imageviewer_autogen.dir/ParseCache.txt"
  "imageviewer_autogen"
  )
endif()
