FROM ubuntu:focal

ENV DEBIAN_FRONTEND=noninteractive

RUN apt -q -y update && apt -q -y upgrade && apt -q -y install build-essential automake autoconf libtool pkg-config libicu66 icu-devtools libicu-dev libxml2-dev uuid-dev fuse libfuse-dev libsnmp-dev

COPY entrypoint.sh /entrypoint.sh
COPY icu-config /usr/bin/icu-config

ENTRYPOINT ["/entrypoint.sh"]
