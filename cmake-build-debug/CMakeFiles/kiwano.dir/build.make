# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/arseniyx92/Downloads/CLion-2020.3.2/clion-2020.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/arseniyx92/Downloads/CLion-2020.3.2/clion-2020.3.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arseniyx92/Desktop/c++/kiwano

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kiwano.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kiwano.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kiwano.dir/flags.make

CMakeFiles/kiwano.dir/main.cpp.o: CMakeFiles/kiwano.dir/flags.make
CMakeFiles/kiwano.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kiwano.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwano.dir/main.cpp.o -c /home/arseniyx92/Desktop/c++/kiwano/main.cpp

CMakeFiles/kiwano.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwano.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniyx92/Desktop/c++/kiwano/main.cpp > CMakeFiles/kiwano.dir/main.cpp.i

CMakeFiles/kiwano.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwano.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniyx92/Desktop/c++/kiwano/main.cpp -o CMakeFiles/kiwano.dir/main.cpp.s

CMakeFiles/kiwano.dir/lexer/lexer.cpp.o: CMakeFiles/kiwano.dir/flags.make
CMakeFiles/kiwano.dir/lexer/lexer.cpp.o: ../lexer/lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kiwano.dir/lexer/lexer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwano.dir/lexer/lexer.cpp.o -c /home/arseniyx92/Desktop/c++/kiwano/lexer/lexer.cpp

CMakeFiles/kiwano.dir/lexer/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwano.dir/lexer/lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniyx92/Desktop/c++/kiwano/lexer/lexer.cpp > CMakeFiles/kiwano.dir/lexer/lexer.cpp.i

CMakeFiles/kiwano.dir/lexer/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwano.dir/lexer/lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniyx92/Desktop/c++/kiwano/lexer/lexer.cpp -o CMakeFiles/kiwano.dir/lexer/lexer.cpp.s

CMakeFiles/kiwano.dir/utils/utils.cpp.o: CMakeFiles/kiwano.dir/flags.make
CMakeFiles/kiwano.dir/utils/utils.cpp.o: ../utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kiwano.dir/utils/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwano.dir/utils/utils.cpp.o -c /home/arseniyx92/Desktop/c++/kiwano/utils/utils.cpp

CMakeFiles/kiwano.dir/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwano.dir/utils/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniyx92/Desktop/c++/kiwano/utils/utils.cpp > CMakeFiles/kiwano.dir/utils/utils.cpp.i

CMakeFiles/kiwano.dir/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwano.dir/utils/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniyx92/Desktop/c++/kiwano/utils/utils.cpp -o CMakeFiles/kiwano.dir/utils/utils.cpp.s

CMakeFiles/kiwano.dir/parser/token.cpp.o: CMakeFiles/kiwano.dir/flags.make
CMakeFiles/kiwano.dir/parser/token.cpp.o: ../parser/token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/kiwano.dir/parser/token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwano.dir/parser/token.cpp.o -c /home/arseniyx92/Desktop/c++/kiwano/parser/token.cpp

CMakeFiles/kiwano.dir/parser/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwano.dir/parser/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniyx92/Desktop/c++/kiwano/parser/token.cpp > CMakeFiles/kiwano.dir/parser/token.cpp.i

CMakeFiles/kiwano.dir/parser/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwano.dir/parser/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniyx92/Desktop/c++/kiwano/parser/token.cpp -o CMakeFiles/kiwano.dir/parser/token.cpp.s

CMakeFiles/kiwano.dir/parser/parser.cpp.o: CMakeFiles/kiwano.dir/flags.make
CMakeFiles/kiwano.dir/parser/parser.cpp.o: ../parser/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/kiwano.dir/parser/parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwano.dir/parser/parser.cpp.o -c /home/arseniyx92/Desktop/c++/kiwano/parser/parser.cpp

CMakeFiles/kiwano.dir/parser/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwano.dir/parser/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniyx92/Desktop/c++/kiwano/parser/parser.cpp > CMakeFiles/kiwano.dir/parser/parser.cpp.i

CMakeFiles/kiwano.dir/parser/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwano.dir/parser/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniyx92/Desktop/c++/kiwano/parser/parser.cpp -o CMakeFiles/kiwano.dir/parser/parser.cpp.s

CMakeFiles/kiwano.dir/error.cpp.o: CMakeFiles/kiwano.dir/flags.make
CMakeFiles/kiwano.dir/error.cpp.o: ../error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/kiwano.dir/error.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwano.dir/error.cpp.o -c /home/arseniyx92/Desktop/c++/kiwano/error.cpp

CMakeFiles/kiwano.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwano.dir/error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniyx92/Desktop/c++/kiwano/error.cpp > CMakeFiles/kiwano.dir/error.cpp.i

CMakeFiles/kiwano.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwano.dir/error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniyx92/Desktop/c++/kiwano/error.cpp -o CMakeFiles/kiwano.dir/error.cpp.s

# Object files for target kiwano
kiwano_OBJECTS = \
"CMakeFiles/kiwano.dir/main.cpp.o" \
"CMakeFiles/kiwano.dir/lexer/lexer.cpp.o" \
"CMakeFiles/kiwano.dir/utils/utils.cpp.o" \
"CMakeFiles/kiwano.dir/parser/token.cpp.o" \
"CMakeFiles/kiwano.dir/parser/parser.cpp.o" \
"CMakeFiles/kiwano.dir/error.cpp.o"

# External object files for target kiwano
kiwano_EXTERNAL_OBJECTS =

kiwano: CMakeFiles/kiwano.dir/main.cpp.o
kiwano: CMakeFiles/kiwano.dir/lexer/lexer.cpp.o
kiwano: CMakeFiles/kiwano.dir/utils/utils.cpp.o
kiwano: CMakeFiles/kiwano.dir/parser/token.cpp.o
kiwano: CMakeFiles/kiwano.dir/parser/parser.cpp.o
kiwano: CMakeFiles/kiwano.dir/error.cpp.o
kiwano: CMakeFiles/kiwano.dir/build.make
kiwano: CMakeFiles/kiwano.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable kiwano"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kiwano.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kiwano.dir/build: kiwano

.PHONY : CMakeFiles/kiwano.dir/build

CMakeFiles/kiwano.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kiwano.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kiwano.dir/clean

CMakeFiles/kiwano.dir/depend:
	cd /home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arseniyx92/Desktop/c++/kiwano /home/arseniyx92/Desktop/c++/kiwano /home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug /home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug /home/arseniyx92/Desktop/c++/kiwano/cmake-build-debug/CMakeFiles/kiwano.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kiwano.dir/depend

