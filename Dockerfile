FROM alpine:latest

RUN apk add --no-cache borgbackup

ENTRYPOINT ["borg"]
