FROM ubuntu:15.04
MAINTAINER Sylvain Bellemare <sbellem@gmail.com>

RUN apt-get update
RUN apt-get install -y python3.4-dev
