FROM ubuntu:disco-20191030

RUN apt update && \
    apt upgrade -y && \
    apt install -y git && \
    apt install -y cmake && \
    apt install -y build-essential libglu1-mesa-dev liblapack-dev libmpfr-dev xorg-dev

