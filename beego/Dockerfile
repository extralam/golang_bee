# Base image is in https://registry.hub.docker.com/_/golang/
# Refer to https://blog.golang.org/docker for usage
FROM golang:1.5
MAINTAINER alan certain603@gmail.com

# ENV GOPATH /go
RUN apt-get update
RUN apt-get upgrade -y

# Install beego & bee
RUN go get -u github.com/astaxie/beego
RUN go get -u github.com/beego/bee

CMD /bin/bash