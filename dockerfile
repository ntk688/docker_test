From alpine:latest
RUN apk update
RUN apk add nginx

CMD echo "Install and run."
