FROM php:5.6-apache
MAINTAINER Derek Vance <dvance@cerb-tech.com>

RUN apt-get update && \
    apt-get -y install git
	
RUN git clone https://github.com/operasoftware/dns-ui.git
