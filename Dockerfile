FROM ubuntu:16.04
FROM node:8
RUN apt-get update
RUN apt-get install -y git
RUN git clone https://github.com/handshake-org/hsd.git
WORKDIR "/hsd"
RUN npm install --production
CMD ./bin/hsd &
