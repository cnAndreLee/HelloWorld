cmake_minimum_required(VERSION 3.5.1)

project (HelloWorld)

include_directories(./include)

aux_source_directory(./src/ DIR_SRCS)
add_subdirectory(lib)


add_executable(exe ${DIR_SRCS})

target_link_libraries(exe AddFun)
