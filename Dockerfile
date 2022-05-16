FROM golang:1.18-alpine

#install dependencies
RUN apk add --no-cache git curl openssh openssl tar gzip bash ca-certificates
