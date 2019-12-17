# Install script for directory: C:/openexr/ilmbase/Imath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ilmbase")
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
    "C:/openexr/ilmbase/Imath/ImathBoxAlgo.h"
    "C:/openexr/ilmbase/Imath/ImathBox.h"
    "C:/openexr/ilmbase/Imath/ImathColorAlgo.h"
    "C:/openexr/ilmbase/Imath/ImathColor.h"
    "C:/openexr/ilmbase/Imath/ImathEuler.h"
    "C:/openexr/ilmbase/Imath/ImathExc.h"
    "C:/openexr/ilmbase/Imath/ImathExport.h"
    "C:/openexr/ilmbase/Imath/ImathForward.h"
    "C:/openexr/ilmbase/Imath/ImathFrame.h"
    "C:/openexr/ilmbase/Imath/ImathFrustum.h"
    "C:/openexr/ilmbase/Imath/ImathFrustumTest.h"
    "C:/openexr/ilmbase/Imath/ImathFun.h"
    "C:/openexr/ilmbase/Imath/ImathGL.h"
    "C:/openexr/ilmbase/Imath/ImathGLU.h"
    "C:/openexr/ilmbase/Imath/ImathHalfLimits.h"
    "C:/openexr/ilmbase/Imath/ImathInt64.h"
    "C:/openexr/ilmbase/Imath/ImathInterval.h"
    "C:/openexr/ilmbase/Imath/ImathLimits.h"
    "C:/openexr/ilmbase/Imath/ImathLineAlgo.h"
    "C:/openexr/ilmbase/Imath/ImathLine.h"
    "C:/openexr/ilmbase/Imath/ImathMath.h"
    "C:/openexr/ilmbase/Imath/ImathMatrixAlgo.h"
    "C:/openexr/ilmbase/Imath/ImathMatrix.h"
    "C:/openexr/ilmbase/Imath/ImathNamespace.h"
    "C:/openexr/ilmbase/Imath/ImathPlane.h"
    "C:/openexr/ilmbase/Imath/ImathPlatform.h"
    "C:/openexr/ilmbase/Imath/ImathQuat.h"
    "C:/openexr/ilmbase/Imath/ImathRandom.h"
    "C:/openexr/ilmbase/Imath/ImathRoots.h"
    "C:/openexr/ilmbase/Imath/ImathShear.h"
    "C:/openexr/ilmbase/Imath/ImathSphere.h"
    "C:/openexr/ilmbase/Imath/ImathVecAlgo.h"
    "C:/openexr/ilmbase/Imath/ImathVec.h"
    )
endif()

