# docker_project

A quick tutorial providing a all-in-one solution to start a raw project with Docker

The example uses an ubuntu image


## Quick Start ##

First we need to build the container using
```bash
docker build -i image_name .

```
> Depending on how you docker is configured you might need to use the command "sudo"
> You are free to choose the image_name


### Run bash ###
To run the container in your terminal
```bash
docker run -it image_name bash

```
### Run with shared folder ###
During the development of your project you migth need a shared folder between the container and the host
```bash
docker run -v /host/folder:/container/destination -it image_name bash

```
