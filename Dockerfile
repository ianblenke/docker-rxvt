FROM ubuntu
MAINTAINER Ian Blenke <ian@blenke.com>

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y rxvt xauth
