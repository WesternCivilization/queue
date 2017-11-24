# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/dima/clion-2017.2.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dima/clion-2017.2.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dima/CLionProjects/tcp_shmafka

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/CLionProjects/tcp_shmafka

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/dima/clion-2017.2.1/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/dima/clion-2017.2.1/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dima/CLionProjects/tcp_shmafka/CMakeFiles /home/dima/CLionProjects/tcp_shmafka/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dima/CLionProjects/tcp_shmafka/CMakeFiles 0
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
# Target rules for targets named tcp_shmafka

# Build rule for target.
tcp_shmafka: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tcp_shmafka
.PHONY : tcp_shmafka

# fast build rule for target.
tcp_shmafka/fast:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/build
.PHONY : tcp_shmafka/fast

src/BufferPool.o: src/BufferPool.cpp.o

.PHONY : src/BufferPool.o

# target to build an object file
src/BufferPool.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/BufferPool.cpp.o
.PHONY : src/BufferPool.cpp.o

src/BufferPool.i: src/BufferPool.cpp.i

.PHONY : src/BufferPool.i

# target to preprocess a source file
src/BufferPool.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/BufferPool.cpp.i
.PHONY : src/BufferPool.cpp.i

src/BufferPool.s: src/BufferPool.cpp.s

.PHONY : src/BufferPool.s

# target to generate assembly for a file
src/BufferPool.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/BufferPool.cpp.s
.PHONY : src/BufferPool.cpp.s

src/Configuration/Config.o: src/Configuration/Config.cpp.o

.PHONY : src/Configuration/Config.o

# target to build an object file
src/Configuration/Config.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/Configuration/Config.cpp.o
.PHONY : src/Configuration/Config.cpp.o

src/Configuration/Config.i: src/Configuration/Config.cpp.i

.PHONY : src/Configuration/Config.i

# target to preprocess a source file
src/Configuration/Config.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/Configuration/Config.cpp.i
.PHONY : src/Configuration/Config.cpp.i

src/Configuration/Config.s: src/Configuration/Config.cpp.s

.PHONY : src/Configuration/Config.s

# target to generate assembly for a file
src/Configuration/Config.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/Configuration/Config.cpp.s
.PHONY : src/Configuration/Config.cpp.s

src/Configuration/GlobalConfig.o: src/Configuration/GlobalConfig.cpp.o

.PHONY : src/Configuration/GlobalConfig.o

# target to build an object file
src/Configuration/GlobalConfig.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/Configuration/GlobalConfig.cpp.o
.PHONY : src/Configuration/GlobalConfig.cpp.o

src/Configuration/GlobalConfig.i: src/Configuration/GlobalConfig.cpp.i

.PHONY : src/Configuration/GlobalConfig.i

# target to preprocess a source file
src/Configuration/GlobalConfig.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/Configuration/GlobalConfig.cpp.i
.PHONY : src/Configuration/GlobalConfig.cpp.i

src/Configuration/GlobalConfig.s: src/Configuration/GlobalConfig.cpp.s

.PHONY : src/Configuration/GlobalConfig.s

# target to generate assembly for a file
src/Configuration/GlobalConfig.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/Configuration/GlobalConfig.cpp.s
.PHONY : src/Configuration/GlobalConfig.cpp.s

src/DefinedMessages.o: src/DefinedMessages.cpp.o

.PHONY : src/DefinedMessages.o

# target to build an object file
src/DefinedMessages.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/DefinedMessages.cpp.o
.PHONY : src/DefinedMessages.cpp.o

src/DefinedMessages.i: src/DefinedMessages.cpp.i

.PHONY : src/DefinedMessages.i

# target to preprocess a source file
src/DefinedMessages.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/DefinedMessages.cpp.i
.PHONY : src/DefinedMessages.cpp.i

src/DefinedMessages.s: src/DefinedMessages.cpp.s

.PHONY : src/DefinedMessages.s

# target to generate assembly for a file
src/DefinedMessages.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/DefinedMessages.cpp.s
.PHONY : src/DefinedMessages.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/server.o: src/server.cpp.o

.PHONY : src/server.o

# target to build an object file
src/server.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/server.cpp.o
.PHONY : src/server.cpp.o

src/server.i: src/server.cpp.i

.PHONY : src/server.i

# target to preprocess a source file
src/server.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/server.cpp.i
.PHONY : src/server.cpp.i

src/server.s: src/server.cpp.s

.PHONY : src/server.s

# target to generate assembly for a file
src/server.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_shmafka.dir/build.make CMakeFiles/tcp_shmafka.dir/src/server.cpp.s
.PHONY : src/server.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... tcp_shmafka"
	@echo "... src/BufferPool.o"
	@echo "... src/BufferPool.i"
	@echo "... src/BufferPool.s"
	@echo "... src/Configuration/Config.o"
	@echo "... src/Configuration/Config.i"
	@echo "... src/Configuration/Config.s"
	@echo "... src/Configuration/GlobalConfig.o"
	@echo "... src/Configuration/GlobalConfig.i"
	@echo "... src/Configuration/GlobalConfig.s"
	@echo "... src/DefinedMessages.o"
	@echo "... src/DefinedMessages.i"
	@echo "... src/DefinedMessages.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/server.o"
	@echo "... src/server.i"
	@echo "... src/server.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
