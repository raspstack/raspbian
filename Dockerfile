FROM mateusprado/raspbian:jessie

MAINTAINER Mateus Prado <mateus@mateusprado.com>

RUN apt-get update && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /

CMD ["bash"]
