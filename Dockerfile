FROM ubuntu:18.04
RUN apt-get update && apt-get install -y wget
RUN wget http://github.com/bbuchfink/diamond/releases/download/v0.9.22/diamond-linux64.tar.gz
CMD diamond
