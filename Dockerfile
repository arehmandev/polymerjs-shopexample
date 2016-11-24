FROM centos:latest

COPY ./shop /shop 
COPY ./bootstrap.sh /
COPY ./execute.sh /

RUN bash /bootstrap.sh
EXPOSE 80
EXPOSE 8080

CMD bash /execute.sh
