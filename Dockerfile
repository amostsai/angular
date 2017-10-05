# Learning from beevelop, thanks!!

FROM amostsai/android-nodejs

MAINTAINER Amos Tsai <amos.tsai@gmail.com>

ENV ANGULAR_VERSION 4.3.1

WORKDIR "/app"

RUN npm i -g --unsafe-perm angular@${ANGULAR_VERSION}
