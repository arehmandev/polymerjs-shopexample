FROM centos:latest

COPY ./shop /shop
COPY ./entrypoint.sh /

RUN yum update -y
RUN curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
RUN yum install -y gcc-c++ make git nodejs
RUN npm install -g polymer-cli
RUN npm install -g bower

WORKDIR /shop
CMD bash /entrypoint.sh

EXPOSE 8080

