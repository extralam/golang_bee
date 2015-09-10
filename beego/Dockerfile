# Base image is in https://registry.hub.docker.com/_/golang/
# Refer to https://blog.golang.org/docker for usage
FROM golang:latest
MAINTAINER alan certain603@gmail.com

ENV PATH $PATH:$GOPATH/bin

RUN apt-get update
RUN apt-get upgrade -y

# Install beego & bee
RUN go get -u github.com/astaxie/beego
RUN go get -u github.com/beego/bee
RUN go get -u github.com/go-sql-driver/mysql
RUN go get -u github.com/howeyc/fsnotify
RUN go get -u github.com/howeyc/fsnotify
RUN go get -u github.com/lib/pq
RUN go get -u github.com/jtolds/gls

EXPOSE 80

CMD /bin/bash