FROM oraclelinux:latest
MAINTAINER Erik LaBianca <erik@7thsense.io>
ADD bootstrap.sh /root/bootstrap.sh
RUN /root/bootstrap.sh
