FROM centos:7


RUN yum install -y epel-release

RUN yum install -y nginx

EXPOSE 80

RUN yum clean all && rm -rf /tmp/yum*


RUN systemctl enable nginx
