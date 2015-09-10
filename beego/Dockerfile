# Base image is in https://registry.hub.docker.com/_/golang/
# Refer to https://blog.golang.org/docker for usage
FROM golang:1.5.1
MAINTAINER certain603@gmail.com
# https://hub.docker.com/r/extralam/beego/
# ENV GOPATH /go

# Install beego & bee
# bee version:
# bee   :1.2.3
# beego :1.4.2
# Go    :go version go1.5.1
RUN go get -u github.com/astaxie/beego
RUN go get -u github.com/beego/bee