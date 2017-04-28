FROM mateusprado/raspbian:jessie

MAINTAINER Mateus Prado <mateus@mateusprado.com>

RUN apt-get update

WORKDIR /

CMD ["bash"]
