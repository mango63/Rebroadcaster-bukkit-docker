FROM base:latest

# todo: collapse these to single command
RUN apt-get install -y software-properties-common

RUN apt-get install -y python3-pip
RUN pip3 install scapy 
RUN apt-get update 
RUN adduser rebroadcaster && mkdir /rebroadcaster && chown rebroadcaster:rebroadcaster /rebroadcaster
WORKDIR /rebroadcaster
ADD start.sh advertise.py /rebroadcaster/


CMD ["./start.sh"]


