FROM ubuntu:18.04
RUN apt-get -y update
RUN  apt-get update \
    && apt-get install -y \
        make \
        git \
    && apt install -y build-essential

RUN  apt-get install hugo