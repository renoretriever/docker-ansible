FROM alpine:latest

MAINTAINER renoretriever <renoretriever@gmail.com>

RUN set -x && \
        apk update && \
        apk --update add python python-dev openssh-client sshpass py-pip libffi-dev gcc musl-dev openssl-dev make rsync && \
        pip install ansible && \
        rm -rf /var/cache/apk/*

WORKDIR /root/
