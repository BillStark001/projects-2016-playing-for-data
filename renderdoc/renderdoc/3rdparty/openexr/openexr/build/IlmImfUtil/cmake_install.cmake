# Install script for directory: C:/openexr/openexr-2.3.0/IlmImfUtil

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
   "C:/Program Files (x86)/openexr/include/OpenEXR/ImfImageChannel.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfFlatImageChannel.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfDeepImageChannel.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfSampleCountChannel.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfImageLevel.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfFlatImageLevel.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfDeepImageLevel.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfImage.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfFlatImage.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfDeepImage.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfImageIO.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfFlatImageIO.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfDeepImageIO.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfImageDataWindow.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfImageChannelRenaming.h;C:/Program Files (x86)/openexr/include/OpenEXR/ImfUtilExport.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/openexr/include/OpenEXR" TYPE FILE FILES
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfImageChannel.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfFlatImageChannel.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfDeepImageChannel.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfSampleCountChannel.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfImageLevel.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfFlatImageLevel.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfDeepImageLevel.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfImage.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfFlatImage.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfDeepImage.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfImageIO.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfFlatImageIO.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfDeepImageIO.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfImageDataWindow.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfImageChannelRenaming.h"
    "C:/openexr/openexr-2.3.0/IlmImfUtil/ImfUtilExport.h"
    )
endif()

