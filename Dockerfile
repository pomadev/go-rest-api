FROM golang:1.13

WORKDIR /go/src/app

RUN go get github.com/oxequa/realize

CMD ["realize", "start"]
