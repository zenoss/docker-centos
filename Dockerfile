from centos:centos7
RUN rm -f /etc/localhost && ln -s /usr/share/zoneinfo/UTC /etc/localtime
RUN yum -y install iputils
