FROM ubuntu:14.04

RUN apt-get -y update
# wget
RUN apt-get install -y wget

# git
RUN apt-get install -y git

# python
RUN apt-get install -y python python-dev python-pip python-virtualen
RUN apt-get install -y libpng-dev libfreetype6-dev pkg-config