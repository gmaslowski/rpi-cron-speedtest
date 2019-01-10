FROM resin/rpi-raspbian:jessie
MAINTAINER Greg Maslowski <gregmaslowski@gmail.com>

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install cron

CMD [ "cron", "-f" ]
