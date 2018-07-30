FROM golang:latest
RUN \
    go get gopkg.in/go-playground/validator.v9 \
    golang.org/x/lint/golint \
    go get github.com/stretchr/testify/assert