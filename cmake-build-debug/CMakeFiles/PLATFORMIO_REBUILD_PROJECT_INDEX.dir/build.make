# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\rfadmin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.5728.100\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\rfadmin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.5728.100\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rfadmin\CLionProjects\zombie-flasher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug

# Utility rule file for PLATFORMIO_REBUILD_PROJECT_INDEX.

# Include the progress variables for this target.
include CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\progress.make

CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX:
	cd C:\Users\rfadmin\CLionProjects\zombie-flasher
	C:\\Python27\\Scripts\\platformio.exe -f -c clion init --ide clion
	cd C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug

PLATFORMIO_REBUILD_PROJECT_INDEX: CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX
PLATFORMIO_REBUILD_PROJECT_INDEX: CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\build.make

.PHONY : PLATFORMIO_REBUILD_PROJECT_INDEX

# Rule to build all files generated by this target.
CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\build: PLATFORMIO_REBUILD_PROJECT_INDEX

.PHONY : CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\build

CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\cmake_clean.cmake
.PHONY : CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\clean

CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\rfadmin\CLionProjects\zombie-flasher C:\Users\rfadmin\CLionProjects\zombie-flasher C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug\CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\PLATFORMIO_REBUILD_PROJECT_INDEX.dir\depend
