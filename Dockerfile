# syntax=docker/dockerfile:1
FROM --platform=linux/amd64 alpine:3.19
RUN apk update
RUN apk add gcc musl-dev nasm make
WORKDIR /run/apps/

