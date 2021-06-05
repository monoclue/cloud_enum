FROM ubuntu:latest
COPY . /
RUN apt update && apt install build-essential -y --no-install-recommends && apt install python3-pip -y 
RUN pip3 install -r ./requirements.txt