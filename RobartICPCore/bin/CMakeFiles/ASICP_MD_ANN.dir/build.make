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
CMAKE_SOURCE_DIR = /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aj/repos/python-RobartsICP/RobartICPCore/bin

# Include any dependencies generated for this target.
include CMakeFiles/ASICP_MD_ANN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ASICP_MD_ANN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ASICP_MD_ANN.dir/flags.make

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o: CMakeFiles/ASICP_MD_ANN.dir/flags.make
CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o: /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_main_ANN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aj/repos/python-RobartsICP/RobartICPCore/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o -c /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_main_ANN.cpp

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_main_ANN.cpp > CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.i

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_main_ANN.cpp -o CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.s

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.requires:

.PHONY : CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.requires

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.provides: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.requires
	$(MAKE) -f CMakeFiles/ASICP_MD_ANN.dir/build.make CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.provides.build
.PHONY : CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.provides

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.provides.build: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o


CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o: CMakeFiles/ASICP_MD_ANN.dir/flags.make
CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o: /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/mathUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aj/repos/python-RobartsICP/RobartICPCore/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o -c /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/mathUtils.cpp

CMakeFiles/ASICP_MD_ANN.dir/mathUtils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASICP_MD_ANN.dir/mathUtils.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/mathUtils.cpp > CMakeFiles/ASICP_MD_ANN.dir/mathUtils.i

CMakeFiles/ASICP_MD_ANN.dir/mathUtils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASICP_MD_ANN.dir/mathUtils.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/mathUtils.cpp -o CMakeFiles/ASICP_MD_ANN.dir/mathUtils.s

CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.requires:

.PHONY : CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.requires

CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.provides: CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.requires
	$(MAKE) -f CMakeFiles/ASICP_MD_ANN.dir/build.make CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.provides.build
.PHONY : CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.provides

CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.provides.build: CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o


CMakeFiles/ASICP_MD_ANN.dir/OPP.o: CMakeFiles/ASICP_MD_ANN.dir/flags.make
CMakeFiles/ASICP_MD_ANN.dir/OPP.o: /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/OPP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aj/repos/python-RobartsICP/RobartICPCore/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ASICP_MD_ANN.dir/OPP.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASICP_MD_ANN.dir/OPP.o -c /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/OPP.cpp

CMakeFiles/ASICP_MD_ANN.dir/OPP.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASICP_MD_ANN.dir/OPP.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/OPP.cpp > CMakeFiles/ASICP_MD_ANN.dir/OPP.i

CMakeFiles/ASICP_MD_ANN.dir/OPP.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASICP_MD_ANN.dir/OPP.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/OPP.cpp -o CMakeFiles/ASICP_MD_ANN.dir/OPP.s

CMakeFiles/ASICP_MD_ANN.dir/OPP.o.requires:

.PHONY : CMakeFiles/ASICP_MD_ANN.dir/OPP.o.requires

CMakeFiles/ASICP_MD_ANN.dir/OPP.o.provides: CMakeFiles/ASICP_MD_ANN.dir/OPP.o.requires
	$(MAKE) -f CMakeFiles/ASICP_MD_ANN.dir/build.make CMakeFiles/ASICP_MD_ANN.dir/OPP.o.provides.build
.PHONY : CMakeFiles/ASICP_MD_ANN.dir/OPP.o.provides

CMakeFiles/ASICP_MD_ANN.dir/OPP.o.provides.build: CMakeFiles/ASICP_MD_ANN.dir/OPP.o


CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o: CMakeFiles/ASICP_MD_ANN.dir/flags.make
CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o: /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/ASOPP_Major.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aj/repos/python-RobartsICP/RobartICPCore/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o -c /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/ASOPP_Major.cpp

CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/ASOPP_Major.cpp > CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.i

CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/ASOPP_Major.cpp -o CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.s

CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.requires:

.PHONY : CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.requires

CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.provides: CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.requires
	$(MAKE) -f CMakeFiles/ASICP_MD_ANN.dir/build.make CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.provides.build
.PHONY : CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.provides

CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.provides.build: CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o


CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o: CMakeFiles/ASICP_MD_ANN.dir/flags.make
CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o: /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_ann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aj/repos/python-RobartsICP/RobartICPCore/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o -c /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_ann.cpp

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_ann.cpp > CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.i

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource/asicp_md_ann.cpp -o CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.s

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.requires:

.PHONY : CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.requires

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.provides: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.requires
	$(MAKE) -f CMakeFiles/ASICP_MD_ANN.dir/build.make CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.provides.build
.PHONY : CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.provides

CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.provides.build: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o


# Object files for target ASICP_MD_ANN
ASICP_MD_ANN_OBJECTS = \
"CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o" \
"CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o" \
"CMakeFiles/ASICP_MD_ANN.dir/OPP.o" \
"CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o" \
"CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o"

# External object files for target ASICP_MD_ANN
ASICP_MD_ANN_EXTERNAL_OBJECTS =

ASICP_MD_ANN: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o
ASICP_MD_ANN: CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o
ASICP_MD_ANN: CMakeFiles/ASICP_MD_ANN.dir/OPP.o
ASICP_MD_ANN: CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o
ASICP_MD_ANN: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o
ASICP_MD_ANN: CMakeFiles/ASICP_MD_ANN.dir/build.make
ASICP_MD_ANN: CMakeFiles/ASICP_MD_ANN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aj/repos/python-RobartsICP/RobartICPCore/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ASICP_MD_ANN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASICP_MD_ANN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ASICP_MD_ANN.dir/build: ASICP_MD_ANN

.PHONY : CMakeFiles/ASICP_MD_ANN.dir/build

CMakeFiles/ASICP_MD_ANN.dir/requires: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_main_ANN.o.requires
CMakeFiles/ASICP_MD_ANN.dir/requires: CMakeFiles/ASICP_MD_ANN.dir/mathUtils.o.requires
CMakeFiles/ASICP_MD_ANN.dir/requires: CMakeFiles/ASICP_MD_ANN.dir/OPP.o.requires
CMakeFiles/ASICP_MD_ANN.dir/requires: CMakeFiles/ASICP_MD_ANN.dir/ASOPP_Major.o.requires
CMakeFiles/ASICP_MD_ANN.dir/requires: CMakeFiles/ASICP_MD_ANN.dir/asicp_md_ann.o.requires

.PHONY : CMakeFiles/ASICP_MD_ANN.dir/requires

CMakeFiles/ASICP_MD_ANN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ASICP_MD_ANN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ASICP_MD_ANN.dir/clean

CMakeFiles/ASICP_MD_ANN.dir/depend:
	cd /home/aj/repos/python-RobartsICP/RobartICPCore/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource /home/aj/repos/python-RobartsICP/RobartICPCore/cppSource /home/aj/repos/python-RobartsICP/RobartICPCore/bin /home/aj/repos/python-RobartsICP/RobartICPCore/bin /home/aj/repos/python-RobartsICP/RobartICPCore/bin/CMakeFiles/ASICP_MD_ANN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ASICP_MD_ANN.dir/depend

