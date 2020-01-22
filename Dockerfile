FROM alpine:latest

LABEL maintainer="jaikema@proserve.nl"

RUN apk add --no-cache --update \
  rsync \
  openssh-client
