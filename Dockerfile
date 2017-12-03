FROM ubuntu:xenial

RUN apt-get update && apt-get install -y lib32gcc1

RUN useradd steam && mkdir /home/steam && chown steam:steam /home/steam
