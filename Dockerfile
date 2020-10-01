FROM alpine:3.12

RUN apk update

RUN apk add aws-cli --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community

RUN apk add postgresql-client