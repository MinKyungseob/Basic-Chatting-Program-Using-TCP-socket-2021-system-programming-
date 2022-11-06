cmake_minimum_required(VERSION 3.20)
project(final_project_chat C)

set(CMAKE_C_STANDARD 99)

add_executable(chat_client chat_client.c)
add_executable(chat_server chat_server.c)

