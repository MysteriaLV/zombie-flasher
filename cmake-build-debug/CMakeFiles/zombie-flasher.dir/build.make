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

# Include any dependencies generated for this target.
include CMakeFiles\zombie-flasher.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\zombie-flasher.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\zombie-flasher.dir\flags.make

CMakeFiles\zombie-flasher.dir\src\zombie.cpp.obj: CMakeFiles\zombie-flasher.dir\flags.make
CMakeFiles\zombie-flasher.dir\src\zombie.cpp.obj: ..\src\zombie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zombie-flasher.dir/src/zombie.cpp.obj"
	C:\Users\rfadmin\.platformio\packages\toolchain-atmelavr\bin\avr-g++.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\zombie-flasher.dir\src\zombie.cpp.obj /FdCMakeFiles\zombie-flasher.dir\ /FS -c C:\Users\rfadmin\CLionProjects\zombie-flasher\src\zombie.cpp
<<

CMakeFiles\zombie-flasher.dir\src\zombie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zombie-flasher.dir/src/zombie.cpp.i"
	C:\Users\rfadmin\.platformio\packages\toolchain-atmelavr\bin\avr-g++.exe > CMakeFiles\zombie-flasher.dir\src\zombie.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rfadmin\CLionProjects\zombie-flasher\src\zombie.cpp
<<

CMakeFiles\zombie-flasher.dir\src\zombie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zombie-flasher.dir/src/zombie.cpp.s"
	C:\Users\rfadmin\.platformio\packages\toolchain-atmelavr\bin\avr-g++.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\zombie-flasher.dir\src\zombie.cpp.s /c C:\Users\rfadmin\CLionProjects\zombie-flasher\src\zombie.cpp
<<

# Object files for target zombie-flasher
zombie__flasher_OBJECTS = \
"CMakeFiles\zombie-flasher.dir\src\zombie.cpp.obj"

# External object files for target zombie-flasher
zombie__flasher_EXTERNAL_OBJECTS =

zombie-flasher.exe: CMakeFiles\zombie-flasher.dir\src\zombie.cpp.obj
zombie-flasher.exe: CMakeFiles\zombie-flasher.dir\build.make
zombie-flasher.exe: CMakeFiles\zombie-flasher.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zombie-flasher.exe"
	C:\Users\rfadmin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.5728.100\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\zombie-flasher.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\zombie-flasher.dir\objects1.rsp @<<
 /out:zombie-flasher.exe /implib:zombie-flasher.lib /pdb:C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug\zombie-flasher.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\zombie-flasher.dir\build: zombie-flasher.exe

.PHONY : CMakeFiles\zombie-flasher.dir\build

CMakeFiles\zombie-flasher.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zombie-flasher.dir\cmake_clean.cmake
.PHONY : CMakeFiles\zombie-flasher.dir\clean

CMakeFiles\zombie-flasher.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\rfadmin\CLionProjects\zombie-flasher C:\Users\rfadmin\CLionProjects\zombie-flasher C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug C:\Users\rfadmin\CLionProjects\zombie-flasher\cmake-build-debug\CMakeFiles\zombie-flasher.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\zombie-flasher.dir\depend
