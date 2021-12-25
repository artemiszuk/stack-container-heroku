FROM ubuntu:20.04

RUN mkdir ./app
RUN chmod 777 ./app
WORKDIR /app

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Kolkata

RUN apt update && apt install -y figlet

CMD figlet -f big.flf HERO-KU
