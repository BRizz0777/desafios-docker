 FROM golang:alpine

WORKDIR $GOPATH/src/taskshare.com/app/

COPY ./app .
RUN go build ola.go

ENTRYPOINT ["./ola"]