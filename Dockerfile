FROM alpine:latest

RUN apk update && apk add --no-cache \
  bash \  
  fio \
  curl \
  iputils \
  wget \
  vim

WORKDIR /data

CMD ["/bin/sh"]
