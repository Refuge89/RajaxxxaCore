# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/source/RajaxxaCore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/source/RajaxxaCore/build

# Include any dependencies generated for this target.
include src/worldserver/CMakeFiles/worldserver.dir/depend.make

# Include the progress variables for this target.
include src/worldserver/CMakeFiles/worldserver.dir/progress.make

# Include the compile flags for this target's objects.
include src/worldserver/CMakeFiles/worldserver.dir/flags.make

src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o: ../src/worldserver/CommandLine/CliRunnable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o -c /home/source/RajaxxaCore/src/worldserver/CommandLine/CliRunnable.cpp

src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/CommandLine/CliRunnable.cpp > CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/CommandLine/CliRunnable.cpp -o CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o: ../src/worldserver/RemoteAccess/RARunnable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o -c /home/source/RajaxxaCore/src/worldserver/RemoteAccess/RARunnable.cpp

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/RemoteAccess/RARunnable.cpp > CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/RemoteAccess/RARunnable.cpp -o CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o: ../src/worldserver/RemoteAccess/RASocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o -c /home/source/RajaxxaCore/src/worldserver/RemoteAccess/RASocket.cpp

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/RemoteAccess/RASocket.cpp > CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/RemoteAccess/RASocket.cpp -o CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o

src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o: ../src/worldserver/TCSoap/TCSoap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o -c /home/source/RajaxxaCore/src/worldserver/TCSoap/TCSoap.cpp

src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/TCSoap/TCSoap.cpp > CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/TCSoap/TCSoap.cpp -o CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o

src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o: ../src/worldserver/WorldThread/WorldRunnable.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o -c /home/source/RajaxxaCore/src/worldserver/WorldThread/WorldRunnable.cpp

src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/WorldThread/WorldRunnable.cpp > CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/WorldThread/WorldRunnable.cpp -o CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o

src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o: ../src/worldserver/Master.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/Master.cpp.o -c /home/source/RajaxxaCore/src/worldserver/Master.cpp

src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/Master.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/Master.cpp > CMakeFiles/worldserver.dir/Master.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/Master.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/Master.cpp -o CMakeFiles/worldserver.dir/Master.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o

src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o: ../src/worldserver/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/Main.cpp.o -c /home/source/RajaxxaCore/src/worldserver/Main.cpp

src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/Main.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/Main.cpp > CMakeFiles/worldserver.dir/Main.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/Main.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/Main.cpp -o CMakeFiles/worldserver.dir/Main.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o

src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o: src/worldserver/CMakeFiles/worldserver.dir/flags.make
src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o: ../src/worldserver/PrecompiledHeaders/worldPCH.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o -c /home/source/RajaxxaCore/src/worldserver/PrecompiledHeaders/worldPCH.cpp

src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.i"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/source/RajaxxaCore/src/worldserver/PrecompiledHeaders/worldPCH.cpp > CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.i

src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.s"
	cd /home/source/RajaxxaCore/build/src/worldserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/source/RajaxxaCore/src/worldserver/PrecompiledHeaders/worldPCH.cpp -o CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.s

src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.requires:
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.requires

src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.provides: src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.requires
	$(MAKE) -f src/worldserver/CMakeFiles/worldserver.dir/build.make src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.provides.build
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.provides

src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.provides.build: src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o

# Object files for target worldserver
worldserver_OBJECTS = \
"CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o" \
"CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o" \
"CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o" \
"CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o" \
"CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o" \
"CMakeFiles/worldserver.dir/Master.cpp.o" \
"CMakeFiles/worldserver.dir/Main.cpp.o" \
"CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o"

# External object files for target worldserver
worldserver_EXTERNAL_OBJECTS =

src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/build.make
src/worldserver/worldserver: src/game/libgame.a
src/worldserver/worldserver: modules/worldengine/nucleus/src/libshared.a
src/worldserver/worldserver: src/scripts/libscripts.a
src/worldserver/worldserver: modules/worldengine/lib-collision/src/libcollision.a
src/worldserver/worldserver: modules/worldengine/deps/g3dlite/libg3dlib.a
src/worldserver/worldserver: modules/worldengine/deps/gsoap/libgsoap.a
src/worldserver/worldserver: modules/worldengine/deps/recastnavigation/Detour/libDetour.a
src/worldserver/worldserver: modules/worldengine/deps/jemalloc/libjemalloc.a
src/worldserver/worldserver: /usr/lib/x86_64-linux-gnu/libreadline.so
src/worldserver/worldserver: /usr/lib/libACE.so
src/worldserver/worldserver: /usr/lib/x86_64-linux-gnu/libmysqlclient_r.so
src/worldserver/worldserver: /usr/lib/x86_64-linux-gnu/libssl.so
src/worldserver/worldserver: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/worldserver/worldserver: /usr/lib/x86_64-linux-gnu/libz.so
src/worldserver/worldserver: modules/acore/game-framework/src/libgamefw.a
src/worldserver/worldserver: modules/worldengine/nucleus/src/libshared.a
src/worldserver/worldserver: /usr/lib/libACE.so
src/worldserver/worldserver: src/worldserver/CMakeFiles/worldserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable worldserver"
	cd /home/source/RajaxxaCore/build/src/worldserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/worldserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/worldserver/CMakeFiles/worldserver.dir/build: src/worldserver/worldserver
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/build

src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/CommandLine/CliRunnable.cpp.o.requires
src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RARunnable.cpp.o.requires
src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/RemoteAccess/RASocket.cpp.o.requires
src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/TCSoap/TCSoap.cpp.o.requires
src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/WorldThread/WorldRunnable.cpp.o.requires
src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/Master.cpp.o.requires
src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/Main.cpp.o.requires
src/worldserver/CMakeFiles/worldserver.dir/requires: src/worldserver/CMakeFiles/worldserver.dir/PrecompiledHeaders/worldPCH.cpp.o.requires
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/requires

src/worldserver/CMakeFiles/worldserver.dir/clean:
	cd /home/source/RajaxxaCore/build/src/worldserver && $(CMAKE_COMMAND) -P CMakeFiles/worldserver.dir/cmake_clean.cmake
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/clean

src/worldserver/CMakeFiles/worldserver.dir/depend:
	cd /home/source/RajaxxaCore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/source/RajaxxaCore /home/source/RajaxxaCore/src/worldserver /home/source/RajaxxaCore/build /home/source/RajaxxaCore/build/src/worldserver /home/source/RajaxxaCore/build/src/worldserver/CMakeFiles/worldserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/worldserver/CMakeFiles/worldserver.dir/depend

