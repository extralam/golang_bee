#/bin/bash 

ADD github.com/beego/bee
ADD github.com/astaxie/beego
ADD github.com/go-sql-driver/mysql
ADD github.com/howeyc/fsnotify
ADD github.com/lib/pq
ADD github.com/smartystreets/goconvey/convey
ADD github.com/jtolds/gls
go install 
