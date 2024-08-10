FROM ubuntu:20.04

RUN apt-get update 
RUN apt-get install -y iproute2 iputils-ping curl tcpdump

CMD ["tcpdump", "-i", "eth0", "-XX"]