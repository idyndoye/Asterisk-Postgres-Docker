FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    asterisk \
    asterisk-modules \
    unixodbc \
    odbc-postgresql \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

CMD ["asterisk", "-f"]