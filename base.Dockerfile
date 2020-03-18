FROM openjdk

MAINTAINER Mutlu Polatcan <mutlupolatcan@gmail.com>

ADD zemberek .

RUN yum update && \
    yum -y install python3 python3-pip && \
    chmod +x /zemberek/zemberek-start.sh