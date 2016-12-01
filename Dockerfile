FROM ubuntu:16.04

MAINTAINER dev@orboan.com

RUN apt-get update 
RUN apt-get install iputils-ping -y

CMD ["echo", "Ping installed"]
