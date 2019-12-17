# Install script for directory: C:/openexr/openexr-2.3.0/IlmImf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/openexr/openexr-2.3.0/IlmImf/ImfForward.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfExport.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfBoxAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfCRgbaFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfChannelList.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfChannelListAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfCompressionAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDoubleAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfFloatAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfFrameBuffer.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfHeader.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfIO.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfInputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfIntAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfLineOrderAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfMatrixAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfOpaqueAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfOutputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfRgbaFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfStringAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfVecAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfHuf.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfWav.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfLut.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfArray.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfCompression.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfLineOrder.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfName.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfPixelType.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfVersion.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfXdr.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfConvert.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfPreviewImage.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfPreviewImageAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfChromaticities.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfChromaticitiesAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfKeyCode.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfKeyCodeAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTimeCode.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTimeCodeAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfRational.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfRationalAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfFramesPerSecond.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfStandardAttributes.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfStdIO.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfEnvmap.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfEnvmapAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfInt64.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfRgba.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTileDescription.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTileDescriptionAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTiledInputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTiledOutputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTiledRgbaFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfRgbaYca.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTestFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfThreading.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfB44Compressor.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfStringVectorAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfMultiView.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfAcesFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfMultiPartOutputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfGenericOutputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfMultiPartInputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfGenericInputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfPartType.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfPartHelper.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfOutputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTiledOutputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfInputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfTiledInputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepScanLineOutputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepScanLineOutputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepScanLineInputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepScanLineInputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepTiledInputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepTiledInputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepTiledOutputFile.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepTiledOutputPart.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepFrameBuffer.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepCompositing.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfCompositeDeepScanLine.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfNamespace.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfMisc.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepImageState.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfDeepImageStateAttribute.h"
    "C:/openexr/openexr-2.3.0/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

