FROM golang:latest
RUN \
    go get gopkg.in/go-playground/validator.v9 \
    golang.org/x/lint/golint \
    github.com/stretchr/testify/assert \
    github.com/hashicorp/go-retryablehttp