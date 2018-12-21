# use an official ubuntu os as a base image
FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get install -y build-essential python-setuptools python3-pip python-pip vim
RUN apt-get install -y git nginx supervisor
RUN pip install tox==2.9.1