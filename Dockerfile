FROM alpine:3.12.0
ENV ADMIN_HOME=/home/admin
RUN mkdir -p /home/admin
RUN apk add bash
RUN apk --no-cache add openjdk11 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community
RUN apk add ca-certificates wget && update-ca-certificates