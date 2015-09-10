# Base image is in https://registry.hub.docker.com/_/golang/
# Refer to https://blog.golang.org/docker for usage
FROM golang:latest
MAINTAINER alan certain603@gmail.com

EXPOSE 80

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

# Define mountable directories.
VOLUME ["/go/src/"]

CMD /bin/bash