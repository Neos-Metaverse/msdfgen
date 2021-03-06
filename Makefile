# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /mnt/d/Sync/Projects/Software/Applications/Neos/Dependencies/msdfgen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Sync/Projects/Software/Applications/Neos/Dependencies/msdfgen

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/d/Sync/Projects/Software/Applications/Neos/Dependencies/msdfgen/CMakeFiles /mnt/d/Sync/Projects/Software/Applications/Neos/Dependencies/msdfgen/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/d/Sync/Projects/Software/Applications/Neos/Dependencies/msdfgen/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named msdfgen

# Build rule for target.
msdfgen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 msdfgen
.PHONY : msdfgen

# fast build rule for target.
msdfgen/fast:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/build
.PHONY : msdfgen/fast

core/Contour.o: core/Contour.cpp.o

.PHONY : core/Contour.o

# target to build an object file
core/Contour.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Contour.cpp.o
.PHONY : core/Contour.cpp.o

core/Contour.i: core/Contour.cpp.i

.PHONY : core/Contour.i

# target to preprocess a source file
core/Contour.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Contour.cpp.i
.PHONY : core/Contour.cpp.i

core/Contour.s: core/Contour.cpp.s

.PHONY : core/Contour.s

# target to generate assembly for a file
core/Contour.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Contour.cpp.s
.PHONY : core/Contour.cpp.s

core/EdgeHolder.o: core/EdgeHolder.cpp.o

.PHONY : core/EdgeHolder.o

# target to build an object file
core/EdgeHolder.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/EdgeHolder.cpp.o
.PHONY : core/EdgeHolder.cpp.o

core/EdgeHolder.i: core/EdgeHolder.cpp.i

.PHONY : core/EdgeHolder.i

# target to preprocess a source file
core/EdgeHolder.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/EdgeHolder.cpp.i
.PHONY : core/EdgeHolder.cpp.i

core/EdgeHolder.s: core/EdgeHolder.cpp.s

.PHONY : core/EdgeHolder.s

# target to generate assembly for a file
core/EdgeHolder.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/EdgeHolder.cpp.s
.PHONY : core/EdgeHolder.cpp.s

core/Scanline.o: core/Scanline.cpp.o

.PHONY : core/Scanline.o

# target to build an object file
core/Scanline.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Scanline.cpp.o
.PHONY : core/Scanline.cpp.o

core/Scanline.i: core/Scanline.cpp.i

.PHONY : core/Scanline.i

# target to preprocess a source file
core/Scanline.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Scanline.cpp.i
.PHONY : core/Scanline.cpp.i

core/Scanline.s: core/Scanline.cpp.s

.PHONY : core/Scanline.s

# target to generate assembly for a file
core/Scanline.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Scanline.cpp.s
.PHONY : core/Scanline.cpp.s

core/Shape.o: core/Shape.cpp.o

.PHONY : core/Shape.o

# target to build an object file
core/Shape.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Shape.cpp.o
.PHONY : core/Shape.cpp.o

core/Shape.i: core/Shape.cpp.i

.PHONY : core/Shape.i

# target to preprocess a source file
core/Shape.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Shape.cpp.i
.PHONY : core/Shape.cpp.i

core/Shape.s: core/Shape.cpp.s

.PHONY : core/Shape.s

# target to generate assembly for a file
core/Shape.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Shape.cpp.s
.PHONY : core/Shape.cpp.s

core/SignedDistance.o: core/SignedDistance.cpp.o

.PHONY : core/SignedDistance.o

# target to build an object file
core/SignedDistance.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/SignedDistance.cpp.o
.PHONY : core/SignedDistance.cpp.o

core/SignedDistance.i: core/SignedDistance.cpp.i

.PHONY : core/SignedDistance.i

# target to preprocess a source file
core/SignedDistance.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/SignedDistance.cpp.i
.PHONY : core/SignedDistance.cpp.i

core/SignedDistance.s: core/SignedDistance.cpp.s

.PHONY : core/SignedDistance.s

# target to generate assembly for a file
core/SignedDistance.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/SignedDistance.cpp.s
.PHONY : core/SignedDistance.cpp.s

core/Vector2.o: core/Vector2.cpp.o

.PHONY : core/Vector2.o

# target to build an object file
core/Vector2.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Vector2.cpp.o
.PHONY : core/Vector2.cpp.o

core/Vector2.i: core/Vector2.cpp.i

.PHONY : core/Vector2.i

# target to preprocess a source file
core/Vector2.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Vector2.cpp.i
.PHONY : core/Vector2.cpp.i

core/Vector2.s: core/Vector2.cpp.s

.PHONY : core/Vector2.s

# target to generate assembly for a file
core/Vector2.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/Vector2.cpp.s
.PHONY : core/Vector2.cpp.s

core/contour-combiners.o: core/contour-combiners.cpp.o

.PHONY : core/contour-combiners.o

# target to build an object file
core/contour-combiners.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/contour-combiners.cpp.o
.PHONY : core/contour-combiners.cpp.o

core/contour-combiners.i: core/contour-combiners.cpp.i

.PHONY : core/contour-combiners.i

# target to preprocess a source file
core/contour-combiners.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/contour-combiners.cpp.i
.PHONY : core/contour-combiners.cpp.i

core/contour-combiners.s: core/contour-combiners.cpp.s

.PHONY : core/contour-combiners.s

# target to generate assembly for a file
core/contour-combiners.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/contour-combiners.cpp.s
.PHONY : core/contour-combiners.cpp.s

core/edge-coloring.o: core/edge-coloring.cpp.o

.PHONY : core/edge-coloring.o

# target to build an object file
core/edge-coloring.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-coloring.cpp.o
.PHONY : core/edge-coloring.cpp.o

core/edge-coloring.i: core/edge-coloring.cpp.i

.PHONY : core/edge-coloring.i

# target to preprocess a source file
core/edge-coloring.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-coloring.cpp.i
.PHONY : core/edge-coloring.cpp.i

core/edge-coloring.s: core/edge-coloring.cpp.s

.PHONY : core/edge-coloring.s

# target to generate assembly for a file
core/edge-coloring.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-coloring.cpp.s
.PHONY : core/edge-coloring.cpp.s

core/edge-segments.o: core/edge-segments.cpp.o

.PHONY : core/edge-segments.o

# target to build an object file
core/edge-segments.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-segments.cpp.o
.PHONY : core/edge-segments.cpp.o

core/edge-segments.i: core/edge-segments.cpp.i

.PHONY : core/edge-segments.i

# target to preprocess a source file
core/edge-segments.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-segments.cpp.i
.PHONY : core/edge-segments.cpp.i

core/edge-segments.s: core/edge-segments.cpp.s

.PHONY : core/edge-segments.s

# target to generate assembly for a file
core/edge-segments.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-segments.cpp.s
.PHONY : core/edge-segments.cpp.s

core/edge-selectors.o: core/edge-selectors.cpp.o

.PHONY : core/edge-selectors.o

# target to build an object file
core/edge-selectors.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-selectors.cpp.o
.PHONY : core/edge-selectors.cpp.o

core/edge-selectors.i: core/edge-selectors.cpp.i

.PHONY : core/edge-selectors.i

# target to preprocess a source file
core/edge-selectors.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-selectors.cpp.i
.PHONY : core/edge-selectors.cpp.i

core/edge-selectors.s: core/edge-selectors.cpp.s

.PHONY : core/edge-selectors.s

# target to generate assembly for a file
core/edge-selectors.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/edge-selectors.cpp.s
.PHONY : core/edge-selectors.cpp.s

core/equation-solver.o: core/equation-solver.cpp.o

.PHONY : core/equation-solver.o

# target to build an object file
core/equation-solver.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/equation-solver.cpp.o
.PHONY : core/equation-solver.cpp.o

core/equation-solver.i: core/equation-solver.cpp.i

.PHONY : core/equation-solver.i

# target to preprocess a source file
core/equation-solver.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/equation-solver.cpp.i
.PHONY : core/equation-solver.cpp.i

core/equation-solver.s: core/equation-solver.cpp.s

.PHONY : core/equation-solver.s

# target to generate assembly for a file
core/equation-solver.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/equation-solver.cpp.s
.PHONY : core/equation-solver.cpp.s

core/estimate-sdf-error.o: core/estimate-sdf-error.cpp.o

.PHONY : core/estimate-sdf-error.o

# target to build an object file
core/estimate-sdf-error.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/estimate-sdf-error.cpp.o
.PHONY : core/estimate-sdf-error.cpp.o

core/estimate-sdf-error.i: core/estimate-sdf-error.cpp.i

.PHONY : core/estimate-sdf-error.i

# target to preprocess a source file
core/estimate-sdf-error.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/estimate-sdf-error.cpp.i
.PHONY : core/estimate-sdf-error.cpp.i

core/estimate-sdf-error.s: core/estimate-sdf-error.cpp.s

.PHONY : core/estimate-sdf-error.s

# target to generate assembly for a file
core/estimate-sdf-error.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/estimate-sdf-error.cpp.s
.PHONY : core/estimate-sdf-error.cpp.s

core/msdfgen.o: core/msdfgen.cpp.o

.PHONY : core/msdfgen.o

# target to build an object file
core/msdfgen.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/msdfgen.cpp.o
.PHONY : core/msdfgen.cpp.o

core/msdfgen.i: core/msdfgen.cpp.i

.PHONY : core/msdfgen.i

# target to preprocess a source file
core/msdfgen.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/msdfgen.cpp.i
.PHONY : core/msdfgen.cpp.i

core/msdfgen.s: core/msdfgen.cpp.s

.PHONY : core/msdfgen.s

# target to generate assembly for a file
core/msdfgen.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/msdfgen.cpp.s
.PHONY : core/msdfgen.cpp.s

core/rasterization.o: core/rasterization.cpp.o

.PHONY : core/rasterization.o

# target to build an object file
core/rasterization.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/rasterization.cpp.o
.PHONY : core/rasterization.cpp.o

core/rasterization.i: core/rasterization.cpp.i

.PHONY : core/rasterization.i

# target to preprocess a source file
core/rasterization.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/rasterization.cpp.i
.PHONY : core/rasterization.cpp.i

core/rasterization.s: core/rasterization.cpp.s

.PHONY : core/rasterization.s

# target to generate assembly for a file
core/rasterization.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/rasterization.cpp.s
.PHONY : core/rasterization.cpp.s

core/render-sdf.o: core/render-sdf.cpp.o

.PHONY : core/render-sdf.o

# target to build an object file
core/render-sdf.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/render-sdf.cpp.o
.PHONY : core/render-sdf.cpp.o

core/render-sdf.i: core/render-sdf.cpp.i

.PHONY : core/render-sdf.i

# target to preprocess a source file
core/render-sdf.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/render-sdf.cpp.i
.PHONY : core/render-sdf.cpp.i

core/render-sdf.s: core/render-sdf.cpp.s

.PHONY : core/render-sdf.s

# target to generate assembly for a file
core/render-sdf.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/render-sdf.cpp.s
.PHONY : core/render-sdf.cpp.s

core/save-bmp.o: core/save-bmp.cpp.o

.PHONY : core/save-bmp.o

# target to build an object file
core/save-bmp.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/save-bmp.cpp.o
.PHONY : core/save-bmp.cpp.o

core/save-bmp.i: core/save-bmp.cpp.i

.PHONY : core/save-bmp.i

# target to preprocess a source file
core/save-bmp.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/save-bmp.cpp.i
.PHONY : core/save-bmp.cpp.i

core/save-bmp.s: core/save-bmp.cpp.s

.PHONY : core/save-bmp.s

# target to generate assembly for a file
core/save-bmp.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/save-bmp.cpp.s
.PHONY : core/save-bmp.cpp.s

core/save-tiff.o: core/save-tiff.cpp.o

.PHONY : core/save-tiff.o

# target to build an object file
core/save-tiff.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/save-tiff.cpp.o
.PHONY : core/save-tiff.cpp.o

core/save-tiff.i: core/save-tiff.cpp.i

.PHONY : core/save-tiff.i

# target to preprocess a source file
core/save-tiff.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/save-tiff.cpp.i
.PHONY : core/save-tiff.cpp.i

core/save-tiff.s: core/save-tiff.cpp.s

.PHONY : core/save-tiff.s

# target to generate assembly for a file
core/save-tiff.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/save-tiff.cpp.s
.PHONY : core/save-tiff.cpp.s

core/shape-description.o: core/shape-description.cpp.o

.PHONY : core/shape-description.o

# target to build an object file
core/shape-description.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/shape-description.cpp.o
.PHONY : core/shape-description.cpp.o

core/shape-description.i: core/shape-description.cpp.i

.PHONY : core/shape-description.i

# target to preprocess a source file
core/shape-description.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/shape-description.cpp.i
.PHONY : core/shape-description.cpp.i

core/shape-description.s: core/shape-description.cpp.s

.PHONY : core/shape-description.s

# target to generate assembly for a file
core/shape-description.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/core/shape-description.cpp.s
.PHONY : core/shape-description.cpp.s

dll_api.o: dll_api.cpp.o

.PHONY : dll_api.o

# target to build an object file
dll_api.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/dll_api.cpp.o
.PHONY : dll_api.cpp.o

dll_api.i: dll_api.cpp.i

.PHONY : dll_api.i

# target to preprocess a source file
dll_api.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/dll_api.cpp.i
.PHONY : dll_api.cpp.i

dll_api.s: dll_api.cpp.s

.PHONY : dll_api.s

# target to generate assembly for a file
dll_api.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/dll_api.cpp.s
.PHONY : dll_api.cpp.s

ext/import-font.o: ext/import-font.cpp.o

.PHONY : ext/import-font.o

# target to build an object file
ext/import-font.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/import-font.cpp.o
.PHONY : ext/import-font.cpp.o

ext/import-font.i: ext/import-font.cpp.i

.PHONY : ext/import-font.i

# target to preprocess a source file
ext/import-font.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/import-font.cpp.i
.PHONY : ext/import-font.cpp.i

ext/import-font.s: ext/import-font.cpp.s

.PHONY : ext/import-font.s

# target to generate assembly for a file
ext/import-font.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/import-font.cpp.s
.PHONY : ext/import-font.cpp.s

ext/import-svg.o: ext/import-svg.cpp.o

.PHONY : ext/import-svg.o

# target to build an object file
ext/import-svg.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/import-svg.cpp.o
.PHONY : ext/import-svg.cpp.o

ext/import-svg.i: ext/import-svg.cpp.i

.PHONY : ext/import-svg.i

# target to preprocess a source file
ext/import-svg.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/import-svg.cpp.i
.PHONY : ext/import-svg.cpp.i

ext/import-svg.s: ext/import-svg.cpp.s

.PHONY : ext/import-svg.s

# target to generate assembly for a file
ext/import-svg.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/import-svg.cpp.s
.PHONY : ext/import-svg.cpp.s

ext/save-png.o: ext/save-png.cpp.o

.PHONY : ext/save-png.o

# target to build an object file
ext/save-png.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/save-png.cpp.o
.PHONY : ext/save-png.cpp.o

ext/save-png.i: ext/save-png.cpp.i

.PHONY : ext/save-png.i

# target to preprocess a source file
ext/save-png.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/save-png.cpp.i
.PHONY : ext/save-png.cpp.i

ext/save-png.s: ext/save-png.cpp.s

.PHONY : ext/save-png.s

# target to generate assembly for a file
ext/save-png.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/ext/save-png.cpp.s
.PHONY : ext/save-png.cpp.s

lib/lodepng.o: lib/lodepng.cpp.o

.PHONY : lib/lodepng.o

# target to build an object file
lib/lodepng.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/lib/lodepng.cpp.o
.PHONY : lib/lodepng.cpp.o

lib/lodepng.i: lib/lodepng.cpp.i

.PHONY : lib/lodepng.i

# target to preprocess a source file
lib/lodepng.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/lib/lodepng.cpp.i
.PHONY : lib/lodepng.cpp.i

lib/lodepng.s: lib/lodepng.cpp.s

.PHONY : lib/lodepng.s

# target to generate assembly for a file
lib/lodepng.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/lib/lodepng.cpp.s
.PHONY : lib/lodepng.cpp.s

lib/tinyxml2.o: lib/tinyxml2.cpp.o

.PHONY : lib/tinyxml2.o

# target to build an object file
lib/tinyxml2.cpp.o:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/lib/tinyxml2.cpp.o
.PHONY : lib/tinyxml2.cpp.o

lib/tinyxml2.i: lib/tinyxml2.cpp.i

.PHONY : lib/tinyxml2.i

# target to preprocess a source file
lib/tinyxml2.cpp.i:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/lib/tinyxml2.cpp.i
.PHONY : lib/tinyxml2.cpp.i

lib/tinyxml2.s: lib/tinyxml2.cpp.s

.PHONY : lib/tinyxml2.s

# target to generate assembly for a file
lib/tinyxml2.cpp.s:
	$(MAKE) -f CMakeFiles/msdfgen.dir/build.make CMakeFiles/msdfgen.dir/lib/tinyxml2.cpp.s
.PHONY : lib/tinyxml2.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... msdfgen"
	@echo "... core/Contour.o"
	@echo "... core/Contour.i"
	@echo "... core/Contour.s"
	@echo "... core/EdgeHolder.o"
	@echo "... core/EdgeHolder.i"
	@echo "... core/EdgeHolder.s"
	@echo "... core/Scanline.o"
	@echo "... core/Scanline.i"
	@echo "... core/Scanline.s"
	@echo "... core/Shape.o"
	@echo "... core/Shape.i"
	@echo "... core/Shape.s"
	@echo "... core/SignedDistance.o"
	@echo "... core/SignedDistance.i"
	@echo "... core/SignedDistance.s"
	@echo "... core/Vector2.o"
	@echo "... core/Vector2.i"
	@echo "... core/Vector2.s"
	@echo "... core/contour-combiners.o"
	@echo "... core/contour-combiners.i"
	@echo "... core/contour-combiners.s"
	@echo "... core/edge-coloring.o"
	@echo "... core/edge-coloring.i"
	@echo "... core/edge-coloring.s"
	@echo "... core/edge-segments.o"
	@echo "... core/edge-segments.i"
	@echo "... core/edge-segments.s"
	@echo "... core/edge-selectors.o"
	@echo "... core/edge-selectors.i"
	@echo "... core/edge-selectors.s"
	@echo "... core/equation-solver.o"
	@echo "... core/equation-solver.i"
	@echo "... core/equation-solver.s"
	@echo "... core/estimate-sdf-error.o"
	@echo "... core/estimate-sdf-error.i"
	@echo "... core/estimate-sdf-error.s"
	@echo "... core/msdfgen.o"
	@echo "... core/msdfgen.i"
	@echo "... core/msdfgen.s"
	@echo "... core/rasterization.o"
	@echo "... core/rasterization.i"
	@echo "... core/rasterization.s"
	@echo "... core/render-sdf.o"
	@echo "... core/render-sdf.i"
	@echo "... core/render-sdf.s"
	@echo "... core/save-bmp.o"
	@echo "... core/save-bmp.i"
	@echo "... core/save-bmp.s"
	@echo "... core/save-tiff.o"
	@echo "... core/save-tiff.i"
	@echo "... core/save-tiff.s"
	@echo "... core/shape-description.o"
	@echo "... core/shape-description.i"
	@echo "... core/shape-description.s"
	@echo "... dll_api.o"
	@echo "... dll_api.i"
	@echo "... dll_api.s"
	@echo "... ext/import-font.o"
	@echo "... ext/import-font.i"
	@echo "... ext/import-font.s"
	@echo "... ext/import-svg.o"
	@echo "... ext/import-svg.i"
	@echo "... ext/import-svg.s"
	@echo "... ext/save-png.o"
	@echo "... ext/save-png.i"
	@echo "... ext/save-png.s"
	@echo "... lib/lodepng.o"
	@echo "... lib/lodepng.i"
	@echo "... lib/lodepng.s"
	@echo "... lib/tinyxml2.o"
	@echo "... lib/tinyxml2.i"
	@echo "... lib/tinyxml2.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

