FROM ubuntu:22.04

RUN apt-get update

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get install -y cmake git libeigen3-dev libjpeg-dev libpng-dev libopencv-dev 
RUN apt-get install -y build-essential 