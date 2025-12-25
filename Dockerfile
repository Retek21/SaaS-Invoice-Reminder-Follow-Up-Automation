FROM golang:1.25.4

WORKDIR .

COPY go.mod go.sum ./

RUN go mod download
