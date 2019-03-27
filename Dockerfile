FROM ubuntu:16.04

MAINTAINER FIlipe Lima "filipedias1708@gmail.com" 


COPY src /src
WORKDIR /src

RUN apt-get update && \
    apt-get install python-pip -y && \
    pip install flask 


CMD python app.py
