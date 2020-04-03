
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_library(AMQPCPP_LIBRARY amqpcpp)
###################################
# Boost
###################################
#
#add_executable(amqpcpp_boost_example libboostasio.cpp)
#
#add_dependencies(amqpcpp_boost_example amqpcpp)
#
#target_link_libraries(amqpcpp_boost_example ${AMQPCPP_LIBRARY} boost_system pthread dl ssl)

###################################
# Libev
###################################

add_executable(amqpcpp_libev_example libev.cpp)

add_dependencies(amqpcpp_libev_example amqpcpp)

target_link_libraries(amqpcpp_libev_example ${AMQPCPP_LIBRARY} ev pthread dl ssl)

#
####################################
## Libuv
####################################
#
#add_executable(amqpcpp_libuv_example libuv.cpp)
#
#add_dependencies(amqpcpp_libuv_example amqpcpp)
#
#target_link_libraries(amqpcpp_libuv_example ${AMQPCPP_LIBRARY} uv pthread dl ssl)
#
####################################
## Libevent
####################################
#
#add_executable(amqpcpp_libevent_example libevent.cpp)
#
#add_dependencies(amqpcpp_libevent_example amqpcpp)
#
#target_link_libraries(amqpcpp_libevent_example ${AMQPCPP_LIBRARY} uv pthread dl ssl event)
#
