# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/ilya/clion-2019.3.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ilya/clion-2019.3.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/AMQP-CPP/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/AMQP-CPP/examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/amqpcpp_libevent_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/amqpcpp_libevent_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/amqpcpp_libevent_example.dir/flags.make

CMakeFiles/amqpcpp_libevent_example.dir/libevent.o: CMakeFiles/amqpcpp_libevent_example.dir/flags.make
CMakeFiles/amqpcpp_libevent_example.dir/libevent.o: ../libevent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/AMQP-CPP/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/amqpcpp_libevent_example.dir/libevent.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqpcpp_libevent_example.dir/libevent.o -c /home/ilya/AMQP-CPP/examples/libevent.cpp

CMakeFiles/amqpcpp_libevent_example.dir/libevent.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqpcpp_libevent_example.dir/libevent.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/AMQP-CPP/examples/libevent.cpp > CMakeFiles/amqpcpp_libevent_example.dir/libevent.i

CMakeFiles/amqpcpp_libevent_example.dir/libevent.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqpcpp_libevent_example.dir/libevent.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/AMQP-CPP/examples/libevent.cpp -o CMakeFiles/amqpcpp_libevent_example.dir/libevent.s

# Object files for target amqpcpp_libevent_example
amqpcpp_libevent_example_OBJECTS = \
"CMakeFiles/amqpcpp_libevent_example.dir/libevent.o"

# External object files for target amqpcpp_libevent_example
amqpcpp_libevent_example_EXTERNAL_OBJECTS =

amqpcpp_libevent_example: CMakeFiles/amqpcpp_libevent_example.dir/libevent.o
amqpcpp_libevent_example: CMakeFiles/amqpcpp_libevent_example.dir/build.make
amqpcpp_libevent_example: /usr/local/lib/libamqpcpp.so
amqpcpp_libevent_example: CMakeFiles/amqpcpp_libevent_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/AMQP-CPP/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable amqpcpp_libevent_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amqpcpp_libevent_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/amqpcpp_libevent_example.dir/build: amqpcpp_libevent_example

.PHONY : CMakeFiles/amqpcpp_libevent_example.dir/build

CMakeFiles/amqpcpp_libevent_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amqpcpp_libevent_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amqpcpp_libevent_example.dir/clean

CMakeFiles/amqpcpp_libevent_example.dir/depend:
	cd /home/ilya/AMQP-CPP/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/AMQP-CPP/examples /home/ilya/AMQP-CPP/examples /home/ilya/AMQP-CPP/examples/cmake-build-debug /home/ilya/AMQP-CPP/examples/cmake-build-debug /home/ilya/AMQP-CPP/examples/cmake-build-debug/CMakeFiles/amqpcpp_libevent_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amqpcpp_libevent_example.dir/depend

