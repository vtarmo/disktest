FROM alpine:latest

RUN apk update && apk add --no-cache \
  bash \
  fio=3.41-r0 \
  curl \
  iputils \
  wget \
  vim

WORKDIR /data

CMD ["/bin/sh"]
