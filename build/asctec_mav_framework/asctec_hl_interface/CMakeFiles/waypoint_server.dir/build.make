# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mourams/hexv_ctl/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mourams/hexv_ctl/build

# Include any dependencies generated for this target.
include asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/depend.make

# Include the progress variables for this target.
include asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/progress.make

# Include the compile flags for this target's objects.
include asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/flags.make

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o: asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/flags.make
asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o: /home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_interface/src/waypoint_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mourams/hexv_ctl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o"
	cd /home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o -c /home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_interface/src/waypoint_server.cpp

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.i"
	cd /home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_interface/src/waypoint_server.cpp > CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.i

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.s"
	cd /home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_interface/src/waypoint_server.cpp -o CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.s

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.requires:

.PHONY : asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.requires

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.provides: asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.requires
	$(MAKE) -f asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/build.make asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.provides.build
.PHONY : asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.provides

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.provides.build: asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o


# Object files for target waypoint_server
waypoint_server_OBJECTS = \
"CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o"

# External object files for target waypoint_server
waypoint_server_EXTERNAL_OBJECTS =

/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/build.make
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libtf.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libtf2_ros.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libactionlib.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libmessage_filters.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libroscpp.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libtf2.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librosconsole.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librostime.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libcpp_common.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libtf2.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librosconsole.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/librostime.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /opt/ros/kinetic/lib/libcpp_common.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server: asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mourams/hexv_ctl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server"
	cd /home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/waypoint_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/build: /home/mourams/hexv_ctl/devel/lib/asctec_hl_interface/waypoint_server

.PHONY : asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/build

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/requires: asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/src/waypoint_server.cpp.o.requires

.PHONY : asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/requires

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/clean:
	cd /home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_interface && $(CMAKE_COMMAND) -P CMakeFiles/waypoint_server.dir/cmake_clean.cmake
.PHONY : asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/clean

asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/depend:
	cd /home/mourams/hexv_ctl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mourams/hexv_ctl/src /home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_interface /home/mourams/hexv_ctl/build /home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_interface /home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : asctec_mav_framework/asctec_hl_interface/CMakeFiles/waypoint_server.dir/depend

