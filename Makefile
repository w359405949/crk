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
CMAKE_SOURCE_DIR = /home/yong/Program/project/crk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yong/Program/project/crk

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yong/Program/project/crk/CMakeFiles /home/yong/Program/project/crk/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yong/Program/project/crk/CMakeFiles 0
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
# Target rules for targets named crk_shared_lib

# Build rule for target.
crk_shared_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 crk_shared_lib
.PHONY : crk_shared_lib

# fast build rule for target.
crk_shared_lib/fast:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/build
.PHONY : crk_shared_lib/fast

#=============================================================================
# Target rules for targets named crk_static_lib

# Build rule for target.
crk_static_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 crk_static_lib
.PHONY : crk_static_lib

# fast build rule for target.
crk_static_lib/fast:
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/build
.PHONY : crk_static_lib/fast

src/crk.o: src/crk.cc.o

.PHONY : src/crk.o

# target to build an object file
src/crk.cc.o:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/crk.cc.o
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/crk.cc.o
.PHONY : src/crk.cc.o

src/crk.i: src/crk.cc.i

.PHONY : src/crk.i

# target to preprocess a source file
src/crk.cc.i:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/crk.cc.i
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/crk.cc.i
.PHONY : src/crk.cc.i

src/crk.s: src/crk.cc.s

.PHONY : src/crk.s

# target to generate assembly for a file
src/crk.cc.s:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/crk.cc.s
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/crk.cc.s
.PHONY : src/crk.cc.s

src/trie.o: src/trie.cc.o

.PHONY : src/trie.o

# target to build an object file
src/trie.cc.o:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/trie.cc.o
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/trie.cc.o
.PHONY : src/trie.cc.o

src/trie.i: src/trie.cc.i

.PHONY : src/trie.i

# target to preprocess a source file
src/trie.cc.i:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/trie.cc.i
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/trie.cc.i
.PHONY : src/trie.cc.i

src/trie.s: src/trie.cc.s

.PHONY : src/trie.s

# target to generate assembly for a file
src/trie.cc.s:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/trie.cc.s
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/trie.cc.s
.PHONY : src/trie.cc.s

src/util.o: src/util.cc.o

.PHONY : src/util.o

# target to build an object file
src/util.cc.o:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/util.cc.o
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/util.cc.o
.PHONY : src/util.cc.o

src/util.i: src/util.cc.i

.PHONY : src/util.i

# target to preprocess a source file
src/util.cc.i:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/util.cc.i
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/util.cc.i
.PHONY : src/util.cc.i

src/util.s: src/util.cc.s

.PHONY : src/util.s

# target to generate assembly for a file
src/util.cc.s:
	$(MAKE) -f CMakeFiles/crk_shared_lib.dir/build.make CMakeFiles/crk_shared_lib.dir/src/util.cc.s
	$(MAKE) -f CMakeFiles/crk_static_lib.dir/build.make CMakeFiles/crk_static_lib.dir/src/util.cc.s
.PHONY : src/util.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... crk_shared_lib"
	@echo "... crk_static_lib"
	@echo "... src/crk.o"
	@echo "... src/crk.i"
	@echo "... src/crk.s"
	@echo "... src/trie.o"
	@echo "... src/trie.i"
	@echo "... src/trie.s"
	@echo "... src/util.o"
	@echo "... src/util.i"
	@echo "... src/util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
