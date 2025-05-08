# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TubesPSDA_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TubesPSDA_autogen.dir\\ParseCache.txt"
  "TubesPSDA_autogen"
  )
endif()
