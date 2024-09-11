#FROM golang:1.21.13-alpine as builder
#
#ENV CGO_ENABLED=0
#ENV GOOS=linux
#
#WORKDIR /build
#
#RUN set -ex && \
#    apk add git && \
#    git clone -b main https://github.com/gobackup/gobackup.git && \
#    go build -o gobackup
#
#FROM alpine:3.20
#
#LABEL maintainer="nekoimi <nekoimime@gmail.com>"
#
#EXPOSE 2703
