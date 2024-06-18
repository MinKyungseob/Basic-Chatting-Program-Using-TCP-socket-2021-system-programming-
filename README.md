# Basic Chatting Program Using TCP Socket
This is program that is based on what we learned from "Kookmin University"'s "System Programming" class

# 다중 클라이언트 채팅/Multi Client Chatting

  1. TCP/IP소켓을 이용하여 특정 주소(ip & port)에 서버, 클라이언트 환경 구축
  2. 멀티스레드를 활용하여 다수가 접속 가능 한 ‘채팅 프로그램’ 작성
  3. 추가적인 기능으로 클라이언트의 경우 명령어(!menu)를 입력하여 닉네임 변경 기능 및 클라이언트 state clear/update 기능 구현

# How To Build

  Cmake를 이용하여 빌드
  
  Cmake pthread 빌드 오류가 나면 gcc를 이용하여 소스파일 빌드
  
  gcc -pthread -o chat_server chat_server.c
  
  gcc -pthread -o chat_client chat_client.c
  
  
  또는
  
  gcc -o chat_server chat_server.c -lpthread
  
  gcc -o chat_client chat_client.c -lpthread
  
  
  Cmakelists.txt 에서 
  
  add_executable(chat_server chat_server.c)
  
  add_executable(chat_client chat_client.c)
  
  를 따로따로 빌드 실행해 주어야 합니다.
