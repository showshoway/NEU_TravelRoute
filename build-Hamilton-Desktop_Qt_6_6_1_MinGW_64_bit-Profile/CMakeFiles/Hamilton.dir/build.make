# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\CplusPlus\Hamilton\Hamilton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile

# Include any dependencies generated for this target.
include CMakeFiles/Hamilton.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Hamilton.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Hamilton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hamilton.dir/flags.make

Hamilton_autogen/timestamp: D:/QT/6.6.1/mingw_64/./bin/moc.exe
Hamilton_autogen/timestamp: D:/QT/6.6.1/mingw_64/./bin/uic.exe
Hamilton_autogen/timestamp: CMakeFiles/Hamilton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Hamilton"
	"C:\Program Files\CMake\bin\cmake.exe" -E cmake_autogen D:/Code/CplusPlus/Hamilton/build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile/CMakeFiles/Hamilton_autogen.dir/AutogenInfo.json RelWithDebInfo
	"C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Code/CplusPlus/Hamilton/build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile/Hamilton_autogen/timestamp

CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj: CMakeFiles/Hamilton.dir/flags.make
CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj: CMakeFiles/Hamilton.dir/includes_CXX.rsp
CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj: Hamilton_autogen/mocs_compilation.cpp
CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj: CMakeFiles/Hamilton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\Hamilton.dir\Hamilton_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\Hamilton.dir\Hamilton_autogen\mocs_compilation.cpp.obj -c D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\Hamilton_autogen\mocs_compilation.cpp

CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.i"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\Hamilton_autogen\mocs_compilation.cpp > CMakeFiles\Hamilton.dir\Hamilton_autogen\mocs_compilation.cpp.i

CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.s"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\Hamilton_autogen\mocs_compilation.cpp -o CMakeFiles\Hamilton.dir\Hamilton_autogen\mocs_compilation.cpp.s

CMakeFiles/Hamilton.dir/main.cpp.obj: CMakeFiles/Hamilton.dir/flags.make
CMakeFiles/Hamilton.dir/main.cpp.obj: CMakeFiles/Hamilton.dir/includes_CXX.rsp
CMakeFiles/Hamilton.dir/main.cpp.obj: D:/Code/CplusPlus/Hamilton/Hamilton/main.cpp
CMakeFiles/Hamilton.dir/main.cpp.obj: CMakeFiles/Hamilton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hamilton.dir/main.cpp.obj"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hamilton.dir/main.cpp.obj -MF CMakeFiles\Hamilton.dir\main.cpp.obj.d -o CMakeFiles\Hamilton.dir\main.cpp.obj -c D:\Code\CplusPlus\Hamilton\Hamilton\main.cpp

CMakeFiles/Hamilton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hamilton.dir/main.cpp.i"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CplusPlus\Hamilton\Hamilton\main.cpp > CMakeFiles\Hamilton.dir\main.cpp.i

CMakeFiles/Hamilton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hamilton.dir/main.cpp.s"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CplusPlus\Hamilton\Hamilton\main.cpp -o CMakeFiles\Hamilton.dir\main.cpp.s

CMakeFiles/Hamilton.dir/mainwindow.cpp.obj: CMakeFiles/Hamilton.dir/flags.make
CMakeFiles/Hamilton.dir/mainwindow.cpp.obj: CMakeFiles/Hamilton.dir/includes_CXX.rsp
CMakeFiles/Hamilton.dir/mainwindow.cpp.obj: D:/Code/CplusPlus/Hamilton/Hamilton/mainwindow.cpp
CMakeFiles/Hamilton.dir/mainwindow.cpp.obj: CMakeFiles/Hamilton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Hamilton.dir/mainwindow.cpp.obj"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hamilton.dir/mainwindow.cpp.obj -MF CMakeFiles\Hamilton.dir\mainwindow.cpp.obj.d -o CMakeFiles\Hamilton.dir\mainwindow.cpp.obj -c D:\Code\CplusPlus\Hamilton\Hamilton\mainwindow.cpp

CMakeFiles/Hamilton.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hamilton.dir/mainwindow.cpp.i"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CplusPlus\Hamilton\Hamilton\mainwindow.cpp > CMakeFiles\Hamilton.dir\mainwindow.cpp.i

CMakeFiles/Hamilton.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hamilton.dir/mainwindow.cpp.s"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CplusPlus\Hamilton\Hamilton\mainwindow.cpp -o CMakeFiles\Hamilton.dir\mainwindow.cpp.s

CMakeFiles/Hamilton.dir/DockWidget.cpp.obj: CMakeFiles/Hamilton.dir/flags.make
CMakeFiles/Hamilton.dir/DockWidget.cpp.obj: CMakeFiles/Hamilton.dir/includes_CXX.rsp
CMakeFiles/Hamilton.dir/DockWidget.cpp.obj: D:/Code/CplusPlus/Hamilton/Hamilton/DockWidget.cpp
CMakeFiles/Hamilton.dir/DockWidget.cpp.obj: CMakeFiles/Hamilton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Hamilton.dir/DockWidget.cpp.obj"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hamilton.dir/DockWidget.cpp.obj -MF CMakeFiles\Hamilton.dir\DockWidget.cpp.obj.d -o CMakeFiles\Hamilton.dir\DockWidget.cpp.obj -c D:\Code\CplusPlus\Hamilton\Hamilton\DockWidget.cpp

CMakeFiles/Hamilton.dir/DockWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hamilton.dir/DockWidget.cpp.i"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CplusPlus\Hamilton\Hamilton\DockWidget.cpp > CMakeFiles\Hamilton.dir\DockWidget.cpp.i

CMakeFiles/Hamilton.dir/DockWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hamilton.dir/DockWidget.cpp.s"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CplusPlus\Hamilton\Hamilton\DockWidget.cpp -o CMakeFiles\Hamilton.dir\DockWidget.cpp.s

CMakeFiles/Hamilton.dir/Matrix.cpp.obj: CMakeFiles/Hamilton.dir/flags.make
CMakeFiles/Hamilton.dir/Matrix.cpp.obj: CMakeFiles/Hamilton.dir/includes_CXX.rsp
CMakeFiles/Hamilton.dir/Matrix.cpp.obj: D:/Code/CplusPlus/Hamilton/Hamilton/Matrix.cpp
CMakeFiles/Hamilton.dir/Matrix.cpp.obj: CMakeFiles/Hamilton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Hamilton.dir/Matrix.cpp.obj"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hamilton.dir/Matrix.cpp.obj -MF CMakeFiles\Hamilton.dir\Matrix.cpp.obj.d -o CMakeFiles\Hamilton.dir\Matrix.cpp.obj -c D:\Code\CplusPlus\Hamilton\Hamilton\Matrix.cpp

CMakeFiles/Hamilton.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hamilton.dir/Matrix.cpp.i"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CplusPlus\Hamilton\Hamilton\Matrix.cpp > CMakeFiles\Hamilton.dir\Matrix.cpp.i

CMakeFiles/Hamilton.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hamilton.dir/Matrix.cpp.s"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CplusPlus\Hamilton\Hamilton\Matrix.cpp -o CMakeFiles\Hamilton.dir\Matrix.cpp.s

CMakeFiles/Hamilton.dir/Painter.cpp.obj: CMakeFiles/Hamilton.dir/flags.make
CMakeFiles/Hamilton.dir/Painter.cpp.obj: CMakeFiles/Hamilton.dir/includes_CXX.rsp
CMakeFiles/Hamilton.dir/Painter.cpp.obj: D:/Code/CplusPlus/Hamilton/Hamilton/Painter.cpp
CMakeFiles/Hamilton.dir/Painter.cpp.obj: CMakeFiles/Hamilton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Hamilton.dir/Painter.cpp.obj"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hamilton.dir/Painter.cpp.obj -MF CMakeFiles\Hamilton.dir\Painter.cpp.obj.d -o CMakeFiles\Hamilton.dir\Painter.cpp.obj -c D:\Code\CplusPlus\Hamilton\Hamilton\Painter.cpp

CMakeFiles/Hamilton.dir/Painter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hamilton.dir/Painter.cpp.i"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CplusPlus\Hamilton\Hamilton\Painter.cpp > CMakeFiles\Hamilton.dir\Painter.cpp.i

CMakeFiles/Hamilton.dir/Painter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hamilton.dir/Painter.cpp.s"
	D:\QT\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CplusPlus\Hamilton\Hamilton\Painter.cpp -o CMakeFiles\Hamilton.dir\Painter.cpp.s

# Object files for target Hamilton
Hamilton_OBJECTS = \
"CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/Hamilton.dir/main.cpp.obj" \
"CMakeFiles/Hamilton.dir/mainwindow.cpp.obj" \
"CMakeFiles/Hamilton.dir/DockWidget.cpp.obj" \
"CMakeFiles/Hamilton.dir/Matrix.cpp.obj" \
"CMakeFiles/Hamilton.dir/Painter.cpp.obj"

# External object files for target Hamilton
Hamilton_EXTERNAL_OBJECTS =

Hamilton.exe: CMakeFiles/Hamilton.dir/Hamilton_autogen/mocs_compilation.cpp.obj
Hamilton.exe: CMakeFiles/Hamilton.dir/main.cpp.obj
Hamilton.exe: CMakeFiles/Hamilton.dir/mainwindow.cpp.obj
Hamilton.exe: CMakeFiles/Hamilton.dir/DockWidget.cpp.obj
Hamilton.exe: CMakeFiles/Hamilton.dir/Matrix.cpp.obj
Hamilton.exe: CMakeFiles/Hamilton.dir/Painter.cpp.obj
Hamilton.exe: CMakeFiles/Hamilton.dir/build.make
Hamilton.exe: D:/QT/6.6.1/mingw_64/lib/libQt6Widgets.a
Hamilton.exe: D:/QT/6.6.1/mingw_64/lib/libQt6Gui.a
Hamilton.exe: D:/QT/6.6.1/mingw_64/lib/libQt6Core.a
Hamilton.exe: D:/QT/6.6.1/mingw_64/lib/libQt6EntryPoint.a
Hamilton.exe: CMakeFiles/Hamilton.dir/linkLibs.rsp
Hamilton.exe: CMakeFiles/Hamilton.dir/objects1.rsp
Hamilton.exe: CMakeFiles/Hamilton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Hamilton.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hamilton.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hamilton.dir/build: Hamilton.exe
.PHONY : CMakeFiles/Hamilton.dir/build

CMakeFiles/Hamilton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hamilton.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hamilton.dir/clean

CMakeFiles/Hamilton.dir/depend: Hamilton_autogen/timestamp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\CplusPlus\Hamilton\Hamilton D:\Code\CplusPlus\Hamilton\Hamilton D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile D:\Code\CplusPlus\Hamilton\build-Hamilton-Desktop_Qt_6_6_1_MinGW_64_bit-Profile\CMakeFiles\Hamilton.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Hamilton.dir/depend

