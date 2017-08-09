FROM ubuntu:16.04

MAINTAINER Andrea Zucchini <azga84@gmail.com>

RUN apt-get update && apt-get install -y \
  curl \
  openjdk-8-jdk \
  git
  bzip2
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash
RUN apt-get install -y nodejs

RUN export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
