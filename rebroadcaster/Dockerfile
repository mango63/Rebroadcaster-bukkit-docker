FROM base:latest

# todo: collapse these to single command
RUN apt-get install -y software-properties-common
<<<<<<< HEAD
RUN apt-get install -y python3-pip
RUN pip3 install scapy 
RUN apt-get update 
RUN adduser rebroadcaster && mkdir /rebroadcaster && chown rebroadcaster:rebroadcaster /rebroadcaster
WORKDIR /rebroadcaster
ADD start.sh advertise.py /rebroadcaster/
=======
RUN virtual env env\
RUN source env\bin\activate
RUN pip install scapy==2.3.3 
RUN apt-get update 
RUN adduser rebroadcaster && mkdir /rebroadcaster && chown rebroadcaster:rebroadcaster /rebroadcaster
WORKDIR /reboradcaster
ADD start.sh advertise.py /minecraft/
>>>>>>> a02ea31... Firdt Commit


# This fails,
# RUN java -Xms1G -Xmx1G -jar minecraft_server.1.10.2.jar nogui
# TODO: create server.properties, and an eula.txt
CMD ["./start.sh"]


