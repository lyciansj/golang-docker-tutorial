FROM golang:1.12.5-alpine3.9

WORKDIR /app
COPY . .

RUN apk update && \
    apk add git && \
    go get github.com/cespare/reflex

EXPOSE 9999

CMD ["reflex", "-c", "reflex.conf"]