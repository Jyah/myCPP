# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jdo/git-code/myCPP/opencv_loadDisplay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jdo/git-code/myCPP/opencv_loadDisplay

# Include any dependencies generated for this target.
include CMakeFiles/loadDisplay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/loadDisplay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loadDisplay.dir/flags.make

CMakeFiles/loadDisplay.dir/loadDisplay.cpp.o: CMakeFiles/loadDisplay.dir/flags.make
CMakeFiles/loadDisplay.dir/loadDisplay.cpp.o: loadDisplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jdo/git-code/myCPP/opencv_loadDisplay/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loadDisplay.dir/loadDisplay.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loadDisplay.dir/loadDisplay.cpp.o -c /Users/jdo/git-code/myCPP/opencv_loadDisplay/loadDisplay.cpp

CMakeFiles/loadDisplay.dir/loadDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loadDisplay.dir/loadDisplay.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jdo/git-code/myCPP/opencv_loadDisplay/loadDisplay.cpp > CMakeFiles/loadDisplay.dir/loadDisplay.cpp.i

CMakeFiles/loadDisplay.dir/loadDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loadDisplay.dir/loadDisplay.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jdo/git-code/myCPP/opencv_loadDisplay/loadDisplay.cpp -o CMakeFiles/loadDisplay.dir/loadDisplay.cpp.s

# Object files for target loadDisplay
loadDisplay_OBJECTS = \
"CMakeFiles/loadDisplay.dir/loadDisplay.cpp.o"

# External object files for target loadDisplay
loadDisplay_EXTERNAL_OBJECTS =

loadDisplay: CMakeFiles/loadDisplay.dir/loadDisplay.cpp.o
loadDisplay: CMakeFiles/loadDisplay.dir/build.make
loadDisplay: /usr/local/lib/libopencv_stitching.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_superres.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_videostab.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_aruco.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_bgsegm.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_bioinspired.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_ccalib.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_dnn_objdetect.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_dpm.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_face.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_fuzzy.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_hfs.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_img_hash.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_line_descriptor.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_optflow.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_reg.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_rgbd.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_saliency.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_stereo.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_structured_light.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_surface_matching.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_tracking.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_xfeatures2d.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_ximgproc.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_xobjdetect.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_xphoto.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_shape.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_photo.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_calib3d.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_features2d.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_highgui.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_videoio.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_phase_unwrapping.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_dnn.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_video.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_datasets.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_flann.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_ml.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_plot.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_objdetect.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
loadDisplay: /usr/local/lib/libopencv_core.3.4.3.dylib
loadDisplay: CMakeFiles/loadDisplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jdo/git-code/myCPP/opencv_loadDisplay/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loadDisplay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loadDisplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loadDisplay.dir/build: loadDisplay

.PHONY : CMakeFiles/loadDisplay.dir/build

CMakeFiles/loadDisplay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loadDisplay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loadDisplay.dir/clean

CMakeFiles/loadDisplay.dir/depend:
	cd /Users/jdo/git-code/myCPP/opencv_loadDisplay && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jdo/git-code/myCPP/opencv_loadDisplay /Users/jdo/git-code/myCPP/opencv_loadDisplay /Users/jdo/git-code/myCPP/opencv_loadDisplay /Users/jdo/git-code/myCPP/opencv_loadDisplay /Users/jdo/git-code/myCPP/opencv_loadDisplay/CMakeFiles/loadDisplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loadDisplay.dir/depend

