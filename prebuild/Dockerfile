FROM ardupilot/ardupilot-dev-clang:latest
WORKDIR /home/
RUN python -m pip install empy
RUN apt update
RUN apt install -y gcc-arm-none-eabi

# RUN git clone https://github.com/ardupilot/ardupilot.git
RUN git clone https://github.com/Anonym007Pro/ardupilot.git

WORKDIR /home/ardupilot
RUN git submodule update --init --recursive

# ADD build/AP_Motors6DOF.* libraries/AP_Motors/
# ADD build.sh .

# CMD . ./build.sh
