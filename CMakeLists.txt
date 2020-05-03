cmake_minimum_required (VERSION 3.12)
project (sprios
        VERSION 0.1.0
        LANGUAGES CXX)
        
message (STATUS "Building ${PROJECT_NAME} ${PROJECT_VERSION}")

if (NOT CMAKE_BUILD_TYPE)
    set (CMAKE_BUILD_TYPE "Release")
endif()

#Make the build are layout look like we expect
set (CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set (CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

#Use C++11
set (CMAKE_CXX_STANDARD 11 CACHE STRING "C++ standard to prefer (11, 14, 17, etc.)")
set (CMAKE_CXX_STANDARD_REQUIRD ON)
set (CMAKE_CXX_EXTENSIONS OFF)

set (OpenImageIO_DIR /usr/local/Cellar/openimageio/2.1.14)
##############################################################################
# Make sure we have dependencies we need
find_package (OpenImageIO REQUIRED)

# Source
set (SOURCES
    #sprios_ch1.cpp
    #sprios_ch2.cpp
    sprios_ch2oiio.cpp
    #if you want to break your code into multiple source files, just list them here
    )
    
add_executable(sprios ${SOURCES})
target_link_libraries (sprios PRIVATE OpenImageIO::OpenImageIO)