FROM ubuntu:14.04

RUN apt-get -y update
# wget
RUN apt-get install -y wget

# git
RUN apt-get install -y git

# python
RUN apt-get install -y python python-dev python-pip python-virtualenv
RUN apt-get install -y libpng-dev libfreetype6-dev pkg-config

RUN git clone https://github.com/smur232/dockey.git /dockey
WORKDIR /dockey

RUN pip install -r requirements.txt