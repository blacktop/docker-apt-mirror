FROM ubuntu

LABEL maintainer "https://github.com/blacktop"

RUN apt-get update -qq \
  && apt-get -y install apt-mirror

CMD apt-mirror