docker run --net=host --ipc=host -e DISPLAY=172.21.29.246:0 -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/Desktop/DEV/DOCKER_PRACTICE:/root/workspace -it without_x11:v2

docker run --net=host --ipc=host -e DISPLAY=docker.for.mac.host.internal:0 -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/Desktop/DEV/DOCKER_PRACTICE:/root/workspace -it without_x11:v2


#Q1. -e 환경변수인가? 그런데 echo DISPLAY 하면 안나온다. 
#soruce DISPLAY=:0이거랑은 다른 것인가?
#Q2. 