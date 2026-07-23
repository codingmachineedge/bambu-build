# Install script for directory: C:/Users/Administrator/Documents/GitHub/BambuStudio/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/BambuStudio")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/BambuStudio.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Debug/BambuStudio.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/BambuStudio.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/MinSizeRel/BambuStudio.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/BambuStudio.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/BambuStudio.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/BambuStudio.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE SHARED_LIBRARY FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/RelWithDebInfo/BambuStudio.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/bambu-studio.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE EXECUTABLE FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Debug/bambu-studio.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/bambu-studio.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE EXECUTABLE FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/MinSizeRel/bambu-studio.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/bambu-studio.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE EXECUTABLE FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/bambu-studio.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/BambuStudio/bambu-studio.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE EXECUTABLE FILES "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/RelWithDebInfo/bambu-studio.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/BambuStudio/libgmp-10.dll;C:/Program Files/BambuStudio/libmpfr-4.dll;C:/Program Files/BambuStudio/WebView2Loader.dll;C:/Program Files/BambuStudio/TKBO.dll;C:/Program Files/BambuStudio/TKBRep.dll;C:/Program Files/BambuStudio/TKCAF.dll;C:/Program Files/BambuStudio/TKCDF.dll;C:/Program Files/BambuStudio/TKernel.dll;C:/Program Files/BambuStudio/TKG2d.dll;C:/Program Files/BambuStudio/TKG3d.dll;C:/Program Files/BambuStudio/TKGeomAlgo.dll;C:/Program Files/BambuStudio/TKGeomBase.dll;C:/Program Files/BambuStudio/TKHLR.dll;C:/Program Files/BambuStudio/TKLCAF.dll;C:/Program Files/BambuStudio/TKMath.dll;C:/Program Files/BambuStudio/TKMesh.dll;C:/Program Files/BambuStudio/TKPrim.dll;C:/Program Files/BambuStudio/TKService.dll;C:/Program Files/BambuStudio/TKShHealing.dll;C:/Program Files/BambuStudio/TKSTEP.dll;C:/Program Files/BambuStudio/TKSTEP209.dll;C:/Program Files/BambuStudio/TKSTEPAttr.dll;C:/Program Files/BambuStudio/TKSTEPBase.dll;C:/Program Files/BambuStudio/TKTopAlgo.dll;C:/Program Files/BambuStudio/TKV3d.dll;C:/Program Files/BambuStudio/TKVCAF.dll;C:/Program Files/BambuStudio/TKXCAF.dll;C:/Program Files/BambuStudio/TKXDESTEP.dll;C:/Program Files/BambuStudio/TKXSBase.dll;C:/Program Files/BambuStudio/freetype.dll;C:/Program Files/BambuStudio/avcodec-61.dll;C:/Program Files/BambuStudio/swresample-5.dll;C:/Program Files/BambuStudio/swscale-8.dll;C:/Program Files/BambuStudio/avutil-59.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files/BambuStudio" TYPE FILE FILES
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/libgmp-10.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/libmpfr-4.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/WebView2Loader.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKBO.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKBRep.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKCAF.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKCDF.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKernel.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKG2d.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKG3d.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKGeomAlgo.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKGeomBase.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKHLR.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKLCAF.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKMath.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKMesh.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKPrim.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKService.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKShHealing.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKSTEP.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKSTEP209.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKSTEPAttr.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKSTEPBase.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKTopAlgo.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKV3d.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKVCAF.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKXCAF.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKXDESTEP.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/TKXSBase.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/freetype.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/avcodec-61.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/swresample-5.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/swscale-8.dll"
    "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Release/avutil-59.dll"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/build-utils/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/admesh/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/boost/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/clipper/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/clipper2/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/miniz/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/minilzo/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/glu-libtess/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/qhull/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/Shiny/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/semver/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/libigl/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/hints/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/mcut/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/libnest2d/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/libslic3r/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/imgui/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/imguizmo/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/hidapi/cmake_install.cmake")
  include("C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/slic3r/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Administrator/Documents/GitHub/BambuStudio/build/src/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
