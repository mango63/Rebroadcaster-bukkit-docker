FROM base:latest

# todo: collapse these to single command
RUN apt-get install -y software-properties-common
RUN virtual env env\
RUN source env\bin\activate
RUN pip install scapy==2.3.3 
RUN apt-get update 
RUN adduser rebroadcaster && mkdir /rebroadcaster && chown rebroadcaster:rebroadcaster /rebroadcaster
WORKDIR /reboradcaster
ADD start.sh advertise.py /minecraft/


# This fails,
# RUN java -Xms1G -Xmx1G -jar minecraft_server.1.10.2.jar nogui
# TODO: create server.properties, and an eula.txt
CMD ["./start.sh"]


