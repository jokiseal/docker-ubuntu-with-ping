FROM ubuntu:16.04

MAINTAINER dev@orboan.com

RUN apt-get update -y
RUN apt-get iputils-ping -y

CMD ["echo", "Hello World"]
