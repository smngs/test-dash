FROM nginx:latest

RUN apt-get update \
  && apt-get install -y python3.10 pip iproute2 iperf iputils-ping
