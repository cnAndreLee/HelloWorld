cmake_minimum_required(VERSION 3.5.1)

project (proname)

include_directories(./include)

aux_source_directory(./src/ DIR_SRCS)

add_executable(exe ${DIR_SRCS})
