FROM alpine:3.5
RUN apk update && apk add wget 
RUN wget http://github.com/bbuchfink/diamond/releases/download/v0.9.22/diamond-linux64.tar.gz --no-check-certificate
RUN tar xzf diamond-linux64.tar.gz

ENV PATH=/:$PATH

CMD diamond
