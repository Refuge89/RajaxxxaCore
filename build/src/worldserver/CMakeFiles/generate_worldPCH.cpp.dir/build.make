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

# Utility rule file for generate_worldPCH.cpp.

# Include the progress variables for this target.
include src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/progress.make

src/worldserver/CMakeFiles/generate_worldPCH.cpp: src/worldserver/worldPCH.h.gch

src/worldserver/worldPCH.h.gch: ../src/worldserver/PrecompiledHeaders/worldPCH.h
src/worldserver/worldPCH.h.gch: src/worldserver/libworldPCH.cpp_dephelp.so
	$(CMAKE_COMMAND) -E cmake_progress_report /home/source/RajaxxaCore/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating worldPCH.h.gch"
	cd /home/source/RajaxxaCore/src/worldserver && /usr/bin/c++ -DHAVE_SSE2 -D__SSE2__ -DSCRIPTS -O3 -DNDEBUG -std=c++11 -I"/usr/include" -I"/home/source/RajaxxaCore/build" -I"/home/source/RajaxxaCore/modules/worldengine/deps/g3dlite/include" -I"/home/source/RajaxxaCore/modules/worldengine/deps/recastnavigation/Detour" -I"/home/source/RajaxxaCore/modules/worldengine/deps/gsoap" -I"/home/source/RajaxxaCore/modules/worldengine/deps/sockets/include" -I"/home/source/RajaxxaCore/modules/worldengine/deps/SFMT" -I"/home/source/RajaxxaCore/modules/worldengine/lib-collision/src" -I"/home/source/RajaxxaCore/modules/worldengine/lib-collision/src/Management" -I"/home/source/RajaxxaCore/modules/worldengine/lib-collision/src/Models" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Configuration" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Cryptography" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Cryptography/Authentication" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Database" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/DataStores" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Debugging" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Dynamic/LinkedReference" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Dynamic" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Logging" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Packets" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Threading" -I"/home/source/RajaxxaCore/modules/worldengine/nucleus/src/Utilities" -I"/home/source/RajaxxaCore/modules/acore/game-framework/src/Addons" -I"/home/source/RajaxxaCore/src/game" -I"/home/source/RajaxxaCore/src/game/Accounts" -I"/home/source/RajaxxaCore/src/game/Achievements" -I"/home/source/RajaxxaCore/src/game/AI" -I"/home/source/RajaxxaCore/src/game/AI/CoreAI" -I"/home/source/RajaxxaCore/src/game/AI/ScriptedAI" -I"/home/source/RajaxxaCore/src/game/AI/SmartScripts" -I"/home/source/RajaxxaCore/src/game/AuctionHouse" -I"/home/source/RajaxxaCore/src/game/AuctionHouse/AuctionHouseBot" -I"/home/source/RajaxxaCore/src/game/Battlefield" -I"/home/source/RajaxxaCore/src/game/Battlefield/Zones" -I"/home/source/RajaxxaCore/src/game/Battlegrounds" -I"/home/source/RajaxxaCore/src/game/Battlegrounds/Zones" -I"/home/source/RajaxxaCore/src/game/Calendar" -I"/home/source/RajaxxaCore/src/game/Chat" -I"/home/source/RajaxxaCore/src/game/Chat/Channels" -I"/home/source/RajaxxaCore/src/game/Combat" -I"/home/source/RajaxxaCore/src/game/Conditions" -I"/home/source/RajaxxaCore/src/game/DataStores" -I"/home/source/RajaxxaCore/src/game/DungeonFinding" -I"/home/source/RajaxxaCore/src/game/Entities" -I"/home/source/RajaxxaCore/src/game/Entities/Creature" -I"/home/source/RajaxxaCore/src/game/Entities/Corpse" -I"/home/source/RajaxxaCore/src/game/Entities/DynamicObject" -I"/home/source/RajaxxaCore/src/game/Entities/GameObject" -I"/home/source/RajaxxaCore/src/game/Entities/Item" -I"/home/source/RajaxxaCore/src/game/Entities/Item/Container" -I"/home/source/RajaxxaCore/src/game/Entities/Object" -I"/home/source/RajaxxaCore/src/game/Entities/Object/Updates" -I"/home/source/RajaxxaCore/src/game/Entities/Pet" -I"/home/source/RajaxxaCore/src/game/Entities/Player" -I"/home/source/RajaxxaCore/src/game/Entities/Totem" -I"/home/source/RajaxxaCore/src/game/Entities/Unit" -I"/home/source/RajaxxaCore/src/game/Entities/Vehicle" -I"/home/source/RajaxxaCore/src/game/Entities/Transport" -I"/home/source/RajaxxaCore/src/game/Events" -I"/home/source/RajaxxaCore/src/game/Globals" -I"/home/source/RajaxxaCore/src/game/Grids/Cells" -I"/home/source/RajaxxaCore/src/game/Grids/Notifiers" -I"/home/source/RajaxxaCore/src/game/Grids" -I"/home/source/RajaxxaCore/src/game/Groups" -I"/home/source/RajaxxaCore/src/game/Guilds" -I"/home/source/RajaxxaCore/src/game/Handlers" -I"/home/source/RajaxxaCore/src/game/Instances" -I"/home/source/RajaxxaCore/src/game/Loot" -I"/home/source/RajaxxaCore/src/game/Mails" -I"/home/source/RajaxxaCore/src/game/Maps" -I"/home/source/RajaxxaCore/src/game/Miscellaneous" -I"/home/source/RajaxxaCore/src/game/Movement" -I"/home/source/RajaxxaCore/src/game/Movement/Spline" -I"/home/source/RajaxxaCore/src/game/Movement/MovementGenerators" -I"/home/source/RajaxxaCore/src/game/Movement/Waypoints" -I"/home/source/RajaxxaCore/src/game/OutdoorPvP" -I"/home/source/RajaxxaCore/src/game/Pools" -I"/home/source/RajaxxaCore/src/game/PrecompiledHeaders" -I"/home/source/RajaxxaCore/src/game/Quests" -I"/home/source/RajaxxaCore/src/game/Reputation" -I"/home/source/RajaxxaCore/src/game/Scripting" -I"/home/source/RajaxxaCore/src/game/Server/Protocol" -I"/home/source/RajaxxaCore/src/game/Server" -I"/home/source/RajaxxaCore/src/game/Skills" -I"/home/source/RajaxxaCore/src/game/Spells" -I"/home/source/RajaxxaCore/src/game/Spells/Auras" -I"/home/source/RajaxxaCore/src/game/Tools" -I"/home/source/RajaxxaCore/src/game/Warden" -I"/home/source/RajaxxaCore/src/game/Warden/Modules" -I"/home/source/RajaxxaCore/src/game/Weather" -I"/home/source/RajaxxaCore/src/game/World" -I"/home/source/RajaxxaCore/src/game/Misc" -I"/home/source/RajaxxaCore/src/scripts/PrecompiledHeaders" -I"/home/source/RajaxxaCore/src/authserver/Server" -I"/home/source/RajaxxaCore/src/authserver/Realms" -I"/home/source/RajaxxaCore/src/worldserver" -I"/home/source/RajaxxaCore/src/worldserver/CommandLine" -I"/home/source/RajaxxaCore/src/worldserver/RemoteAccess" -I"/home/source/RajaxxaCore/src/worldserver/TCSoap" -I"/home/source/RajaxxaCore/src/worldserver/WorldThread" -I"/usr/include" -I"/usr/include/mysql" -I"/usr/include" -x c++-header PrecompiledHeaders/worldPCH.h -o /home/source/RajaxxaCore/build/src/worldserver/worldPCH.h.gch

generate_worldPCH.cpp: src/worldserver/CMakeFiles/generate_worldPCH.cpp
generate_worldPCH.cpp: src/worldserver/worldPCH.h.gch
generate_worldPCH.cpp: src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/build.make
.PHONY : generate_worldPCH.cpp

# Rule to build all files generated by this target.
src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/build: generate_worldPCH.cpp
.PHONY : src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/build

src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/clean:
	cd /home/source/RajaxxaCore/build/src/worldserver && $(CMAKE_COMMAND) -P CMakeFiles/generate_worldPCH.cpp.dir/cmake_clean.cmake
.PHONY : src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/clean

src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/depend:
	cd /home/source/RajaxxaCore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/source/RajaxxaCore /home/source/RajaxxaCore/src/worldserver /home/source/RajaxxaCore/build /home/source/RajaxxaCore/build/src/worldserver /home/source/RajaxxaCore/build/src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/worldserver/CMakeFiles/generate_worldPCH.cpp.dir/depend

