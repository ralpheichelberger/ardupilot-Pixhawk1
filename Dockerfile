FROM ralpheichelberger/ardupilot-pixhawk1:latest

WORKDIR /home/ardupilot

RUN git pull
ADD build.sh .

CMD . ./build.sh
