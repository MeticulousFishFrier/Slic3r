# Install script for directory: /home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "slic3r" FILES "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/slic3r.pl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slic3r" TYPE FILE FILES
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/Slic3r.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/Slic3r_128px.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/Slic3r_192px.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/Slic3r_192px_transparent.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/add.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/application_view_tile.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_down.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_in.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_left.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_out.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_redo.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_refresh.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_right.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_rotate_anticlockwise.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_rotate_clockwise.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_undo.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/arrow_up.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/box.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/brick.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/brick_add.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/brick_delete.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/brick_go.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/bricks.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/building.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/bullet_black.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/bullet_blue.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/bullet_green.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/bullet_red.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/bullet_white.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/cog.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/cog_go.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/control_pause.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/control_pause_blue.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/control_play.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/control_play_blue.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/control_stop.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/control_stop_blue.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/cross.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/delete.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/disk.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/error.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/film.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/funnel.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/hourglass.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/house.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/infill.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/joystick.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/layers.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/lorry_add.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/lorry_go.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/map_add.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/note.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/package.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/package_green.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/page_white_go.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/plugin.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/plugin_add.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/plugin_go.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/printer_empty.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/script.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/shape_flip_horizontal.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/shape_handles.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/shape_ungroup.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/spool.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/tag_blue.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/textfield.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/tick.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/time.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/variable_layer_height.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/wand.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/wrench.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/zoom.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/zoom_in.png"
    "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/var/zoom_out.png"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/slic3r" TYPE FILE FILES "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/lib/Slic3r.pm")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/cmake-build-debug/xs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/xueyelin/Thermite_Boom_Boom/Code/Nonplanar/Slic3r/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
