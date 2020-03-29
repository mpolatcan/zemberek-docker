FROM openjdk

MAINTAINER Mutlu Polatcan <mutlupolatcan@gmail.com>

ADD zemberek /zemberek

RUN yum -y update && \
    yum -y install python3 python3-pip && \
    chmod +x zemberek/zemberek-start.sh
