FROM alpine

LABEL maintainer Yonier Gomez

RUN apk update && apk add --update curl bind-tools zip iproute2 bash 

CMD /bin/bash
