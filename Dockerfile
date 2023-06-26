FROM golang:1.20.5-alpine

#install dependencies
RUN apk add --no-cache build-base git curl openssh openssl tar gzip bash ca-certificates
