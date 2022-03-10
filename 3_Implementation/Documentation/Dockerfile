FROM golang:alpine
ENV LANG en_US.UTF-8

COPY . /go/src/github.com/Jyothik6/offline-snake-game
WORKDIR /go/src/github.com/Jyothik6/offline-snake-game

RUN apk add --no-cache git
RUN go get ./
RUN go build -o ./_bin/offline-snake-game

ENTRYPOINT "./_bin/offline-snake-game"