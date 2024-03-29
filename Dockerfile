FROM ubuntu:latest
RUN mkdir /workspace
ADD . /workspace
WORKDIR /workspace

RUN apt-get update
RUN apt-get -y install sudo && \
    sudo apt-get -y install build-essential && \
    sudo apt-get -y install git && \
    sudo apt-get -y install vim && \
    sudo apt-get -y install man && \
    sudo apt-get -y install manpages-dev && \
    apt-get install -y strace
