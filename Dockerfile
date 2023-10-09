 FROM golang:1.21.2

WORKDIR $GOPATH/src/taskshare.com/app/

COPY ./app .
RUN go build ola.go