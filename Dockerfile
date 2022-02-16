FROM ubuntu:20.04

RUN apt-get update -y \
    && apt-get install duplicity -y \
    && apt-get install python3-pip -y \
    && python3 -m pip install boto
