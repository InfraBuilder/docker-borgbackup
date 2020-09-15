FROM alpine:3
RUN apk add --no-cache borgbackup openssh
ADD files/* /
ENTRYPOINT ["/entrypoint.sh"]
