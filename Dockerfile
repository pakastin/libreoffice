FROM ubuntu:latest
MAINTAINER Juha Lindstedt <juha@pakastin.fi>

RUN apt-get -y update
RUN apt-get -y install default-jre
RUN apt-get -y install --no-install-recommends libreoffice 

ENTRYPOINT ["libreoffice"]
