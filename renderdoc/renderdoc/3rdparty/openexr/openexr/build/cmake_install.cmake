# Install script for directory: C:/openexr/openexr-2.3.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/openexr")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/openexr/include/OpenEXR/OpenEXRConfig.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/openexr/include/OpenEXR" TYPE FILE FILES "C:/openexr/openexr-2.3.0/build/config/OpenEXRConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/openexr/share/doc/OpenEXR-/TechnicalIntroduction.pdf;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/ReadingAndWritingImageFiles.pdf;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/OpenEXRFileLayout.pdf;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/MultiViewOpenEXR.pdf;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/InterpretingDeepPixels.pdf;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/TheoryDeepPixels.pdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/openexr/share/doc/OpenEXR-" TYPE FILE FILES
    "C:/openexr/openexr-2.3.0/doc/TechnicalIntroduction.pdf"
    "C:/openexr/openexr-2.3.0/doc/ReadingAndWritingImageFiles.pdf"
    "C:/openexr/openexr-2.3.0/doc/OpenEXRFileLayout.pdf"
    "C:/openexr/openexr-2.3.0/doc/MultiViewOpenEXR.pdf"
    "C:/openexr/openexr-2.3.0/doc/InterpretingDeepPixels.pdf"
    "C:/openexr/openexr-2.3.0/doc/TheoryDeepPixels.pdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/main.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/drawImage.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/rgbaInterfaceExamples.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/rgbaInterfaceTiledExamples.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/generalInterfaceExamples.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/lowLevelIoExamples.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/previewImageExamples.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/generalInterfaceTiledExamples.cpp;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/generalInterfaceTiledExamples.h;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/drawImage.h;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/rgbaInterfaceExamples.h;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/generalInterfaceExamples.h;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/rgbaInterfaceTiledExamples.h;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/lowLevelIoExamples.h;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/previewImageExamples.h;C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples/namespaceAlias.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/openexr/share/doc/OpenEXR-/examples" TYPE FILE FILES
    "C:/openexr/openexr-2.3.0/IlmImfExamples/main.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/drawImage.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/rgbaInterfaceExamples.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/rgbaInterfaceTiledExamples.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/generalInterfaceExamples.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/lowLevelIoExamples.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/previewImageExamples.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/generalInterfaceTiledExamples.cpp"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/generalInterfaceTiledExamples.h"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/drawImage.h"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/rgbaInterfaceExamples.h"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/generalInterfaceExamples.h"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/rgbaInterfaceTiledExamples.h"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/lowLevelIoExamples.h"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/previewImageExamples.h"
    "C:/openexr/openexr-2.3.0/IlmImfExamples/namespaceAlias.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/openexr/openexr-2.3.0/build/IlmImf/cmake_install.cmake")
  include("C:/openexr/openexr-2.3.0/build/IlmImfUtil/cmake_install.cmake")
  include("C:/openexr/openexr-2.3.0/build/IlmImfExamples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/openexr/openexr-2.3.0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
