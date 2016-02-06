# base ubuntu
FROM ubuntu:latest

# make apt is up to date
RUN apt-get update

# install nodes and nam
RUN apt-get install -y nodejs npm git git-core
