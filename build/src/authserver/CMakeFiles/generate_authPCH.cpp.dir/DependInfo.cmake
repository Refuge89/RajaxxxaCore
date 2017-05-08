# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "HAVE_SSE2"
  "SCRIPTS"
  "__SSE2__"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "../modules/worldengine/nucleus/src"
  "../modules/worldengine/nucleus/src/Database"
  "../modules/worldengine/nucleus/src/Debugging"
  "../modules/worldengine/nucleus/src/Packets"
  "../modules/worldengine/nucleus/src/Cryptography"
  "../modules/worldengine/nucleus/src/Cryptography/Authentication"
  "../modules/worldengine/nucleus/src/Logging"
  "../modules/worldengine/nucleus/src/Threading"
  "../modules/worldengine/nucleus/src/Utilities"
  "../src/authserver"
  "../src/authserver/Authentication"
  "../src/authserver/Realms"
  "../src/authserver/Server"
  "/usr/include/mysql"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
