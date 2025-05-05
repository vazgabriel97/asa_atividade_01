FROM ubuntu:latest 

#Instalar ferramentas de teste de rede
RUN apt update

RUN apt upgrade -y

RUN apt install net-tools dnsutils iputils-ping -y