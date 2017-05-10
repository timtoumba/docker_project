FROM ubuntu

RUN apt-get update
RUN apt-get -y upgrade 

RUN mkdir /working_folder
WORKDIR /working_folder
