FROM alpine:3.22

RUN apk update && \
    apk add figlet

CMD ["figlet","Hello Wolrd"]
