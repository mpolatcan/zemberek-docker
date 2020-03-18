FROM openjdk

MAINTAINER Mutlu Polatcan <mutlupolatcan@gmail.com>

ADD zemberek /

RUN apt-get update && \
    apt-get -y install --no-install-recommends python3 python3-pip && \
    chmod +x /zemberek/zemberek-start.sh