# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/janabi/CLionProjects/untitled2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/janabi/CLionProjects/untitled2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled2.dir/flags.make

CMakeFiles/untitled2.dir/main.cpp.o: CMakeFiles/untitled2.dir/flags.make
CMakeFiles/untitled2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/janabi/CLionProjects/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled2.dir/main.cpp.o -c /Users/janabi/CLionProjects/untitled2/main.cpp

CMakeFiles/untitled2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/janabi/CLionProjects/untitled2/main.cpp > CMakeFiles/untitled2.dir/main.cpp.i

CMakeFiles/untitled2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/janabi/CLionProjects/untitled2/main.cpp -o CMakeFiles/untitled2.dir/main.cpp.s

# Object files for target untitled2
untitled2_OBJECTS = \
"CMakeFiles/untitled2.dir/main.cpp.o"

# External object files for target untitled2
untitled2_EXTERNAL_OBJECTS =

untitled2: CMakeFiles/untitled2.dir/main.cpp.o
untitled2: CMakeFiles/untitled2.dir/build.make
untitled2: /usr/local/lib/libopencv_gapi.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_stitching.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_alphamat.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_aruco.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_bgsegm.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_bioinspired.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_ccalib.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_dnn_objdetect.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_dnn_superres.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_dpm.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_face.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_freetype.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_fuzzy.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_hfs.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_img_hash.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_intensity_transform.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_line_descriptor.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_quality.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_rapid.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_reg.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_rgbd.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_saliency.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_sfm.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_stereo.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_structured_light.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_superres.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_surface_matching.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_tracking.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_videostab.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_viz.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_xfeatures2d.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_xobjdetect.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_xphoto.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_highgui.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_shape.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_datasets.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_plot.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_text.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_dnn.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_ml.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_phase_unwrapping.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_optflow.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_ximgproc.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_video.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_videoio.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_imgcodecs.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_objdetect.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_calib3d.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_features2d.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_flann.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_photo.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_imgproc.4.4.0.dylib
untitled2: /usr/local/lib/libopencv_core.4.4.0.dylib
untitled2: CMakeFiles/untitled2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/janabi/CLionProjects/untitled2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled2.dir/build: untitled2

.PHONY : CMakeFiles/untitled2.dir/build

CMakeFiles/untitled2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled2.dir/clean

CMakeFiles/untitled2.dir/depend:
	cd /Users/janabi/CLionProjects/untitled2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/janabi/CLionProjects/untitled2 /Users/janabi/CLionProjects/untitled2 /Users/janabi/CLionProjects/untitled2/cmake-build-debug /Users/janabi/CLionProjects/untitled2/cmake-build-debug /Users/janabi/CLionProjects/untitled2/cmake-build-debug/CMakeFiles/untitled2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled2.dir/depend

