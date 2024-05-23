# Author: LyNC
# File: CMake
# Content: Config Cmake 

set(EXECUTABLE_SOURCE "main.cc")

# Define executable file
add_executable(Executable ${EXECUTABLE_SOURCE})

############################################
# Link some target library
target_link_libraries(Executable PUBLIC Library)