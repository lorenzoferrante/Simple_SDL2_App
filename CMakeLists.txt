cmake_minimum_required(VERSION 3.28)
project(Simple_SDL2_App C)

message("")
message( STATUS "CMAKE_BINARY_DIR: " ${CMAKE_BINARY_DIR} )
message( STATUS "CMAKE_SOURCE_DIR: " ${CMAKE_SOURCE_DIR} )
message( STATUS "CMAKE_COMMAND: " ${CMAKE_COMMAND} )
message( STATUS "CMAKE_VERSION: " ${CMAKE_VERSION} )
message( STATUS "CMAKE_C_COMPILER: " ${CMAKE_C_COMPILER} )
message( STATUS "CMAKE_PROJECT_NAME: " ${CMAKE_PROJECT_NAME} )
message( STATUS "CMAKE_FINDCMAKE: " ${CMAKE_SOURCE_DIR}/CMAKE )

set(CMAKE_C_STANDARD 99)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(SOURCE_FILES
        lib/Errors.h
        lib/video/Video.h
        lib/video/Video.c
        lib/font/Font.h
        lib/font/Font.c
        main.c)

find_package(SDL2 REQUIRED)
message( STATUS "FINDING SDL2" )
if (${SDL2_FOUND})
    message( STATUS "SDL2_FOUND: " ${SDL2_FOUND})
    message( STATUS "SDL2_INCLUDE_DIR:" ${SDL2_INCLUDE_DIR})
    message( STATUS "SDL2_LIBRARY: " ${SDL2_LIBRARIES})
else ()
    message( STATUS "SDL2_FOUND: " ${SDL2_FOUND})
    message( FATAL_ERROR "SDL2 NOT FOUND" )
endif ()

find_package(SDL2_TTF REQUIRED)
message( STATUS "FINDING SDL2_TTF" )
message( STATUS "SDL2_TTF_FOUND: " ${SDL2_TTF_FOUND} )
if (${SDL2_TTF_FOUND})
    message( STATUS "SDL2_TTF_INCLUDE_DIR: " ${SDL2_TTF_INCLUDE_DIR})
    message( STATUS "SDL2_TTF_LIBRARY: " ${SDL2_TTF_LIBRARIES})
else()
    message( FATAL_ERROR "SDL2_TTF NOT FOUND" )
endif()

include_directories(${SDL2_INCLUDE_DIR} ${SDL2_TTF_INCLUDE_DIR})
file(COPY resources DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

message( STATUS "CMAKE_RUNTIME_OUTPUT_DIRECTORY: " ${CMAKE_RUNTIME_OUTPUT_DIRECTORY} )

add_executable(${PROJECT_NAME} ${SOURCE_FILES})
target_link_libraries(${PROJECT_NAME} ${SDL2_LIBRARIES} ${SDL2_TTF_LIBRARIES})
