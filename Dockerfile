FROM alpine
RUN apk update -q && apk add -q --no-progress bash curl unzip && rm -rf /var/cache/apk/*
