# Install script for directory: /home/bruv/Projects/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bruv/Projects/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bruv/Projects/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bruv/Projects/catkin_ws/install" TYPE PROGRAM FILES "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bruv/Projects/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bruv/Projects/catkin_ws/install" TYPE PROGRAM FILES "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bruv/Projects/catkin_ws/install/setup.bash;/home/bruv/Projects/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bruv/Projects/catkin_ws/install" TYPE FILE FILES
    "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bruv/Projects/catkin_ws/install/setup.sh;/home/bruv/Projects/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bruv/Projects/catkin_ws/install" TYPE FILE FILES
    "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bruv/Projects/catkin_ws/install/setup.zsh;/home/bruv/Projects/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bruv/Projects/catkin_ws/install" TYPE FILE FILES
    "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bruv/Projects/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bruv/Projects/catkin_ws/install" TYPE FILE FILES "/home/bruv/Projects/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bruv/Projects/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/roomblock/src/roomblock/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_2020/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_construction/turtlebot3_autorace_construction/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_construction/turtlebot3_autorace_construction_core/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_intersection/turtlebot3_autorace_intersection/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_intersection/turtlebot3_autorace_intersection_core/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_level_crossing/turtlebot3_autorace_level_crossing/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_level_crossing/turtlebot3_autorace_level_crossing_core/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_msgs/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_construction/turtlebot3_autorace_construction_control/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_intersection/turtlebot3_autorace_intersection_control/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_level_crossing/turtlebot3_autorace_level_crossing_control/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_control/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_core/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_traffic_light/turtlebot3_autorace_traffic_light/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_traffic_light/turtlebot3_autorace_traffic_light_control/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_traffic_light/turtlebot3_autorace_traffic_light_core/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel_control/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel_core/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/beginner_tutorials/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/roomblock/src/roomblock_bringup/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/roomblock/src/roomblock_description/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/roomblock/src/roomblock_mapping/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/roomblock/src/roomblock_navigation/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_construction/turtlebot3_autorace_construction_camera/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_construction/turtlebot3_autorace_construction_detect/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_intersection/turtlebot3_autorace_intersection_camera/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_intersection/turtlebot3_autorace_intersection_detect/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_level_crossing/turtlebot3_autorace_level_crossing_camera/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_level_crossing/turtlebot3_autorace_level_crossing_detect/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_camera/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_traffic_light/turtlebot3_autorace_traffic_light_camera/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_traffic_light/turtlebot3_autorace_traffic_light_detect/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel_camera/cmake_install.cmake")
  include("/home/bruv/Projects/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_tunnel/turtlebot3_autorace_tunnel_detect/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/bruv/Projects/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
