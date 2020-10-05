FROM alpine

LABEL maintainer Yonier Gomez v1

RUN apk update && apk add --update curl bind-tools zip iproute2 bash 

CMD /bin/bash
