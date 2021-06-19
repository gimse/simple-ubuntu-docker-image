FROM ubuntu:21.10

RUN apt-get update
RUN apt-get install -y iputils-ping
RUN apt-get install sudo

CMD /bin/bash