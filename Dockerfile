FROM ralpheichelberger/ardupilot-pixhauk1-builer

WORKDIR /home/ardupilot

ADD build/AP_Motors6DOF.* libraries/AP_Motors/
ADD build.sh .

CMD . ./build.sh
