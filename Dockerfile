FROM golang:latest
RUN \
    go get gopkg.in/go-playground/validator.v9 \
    go get golang.org/x/lint/golint