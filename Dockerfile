FROM gmaslowski/rpi-cron:latest
MAINTAINER Greg Maslowski <gregmaslowski@gmail.com>

RUN apt-get update && \
    apt-get upgrade && \
    apt-get install -f speedtest-cli

