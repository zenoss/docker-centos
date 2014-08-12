from centos:centos7
RUN cp /usr/share/zoneinfo/UTC /etc/localtime
RUN yum -y install iputils
