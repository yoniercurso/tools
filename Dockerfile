FROM alpine

RUN apk update && apk add --update curl bind-tools zip iproute2