if( WIN32 )
  if ( MSVC )
    add_custom_command(TARGET worldserver
      POST_BUILD
      COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_SOURCE_DIR}/modules/mod-vas-autobalance/conf/autobalance.conf.dist" ${CMAKE_BINARY_DIR}/bin/$(ConfigurationName)/
    )
  elseif ( MINGW )
    add_custom_command(TARGET worldserver
      POST_BUILD
      COMMAND ${CMAKE_COMMAND} -E copy "${CMAKE_SOURCE_DIR}/modules/mod-vas-autobalance/conf/autobalance.conf.dist" ${CMAKE_BINARY_DIR}/bin/
    )
  endif()
endif()

install(FILES "${CMAKE_SOURCE_DIR}/modules/mod-vas-autobalance/conf/autobalance.conf.dist" DESTINATION ${CONF_DIR})
