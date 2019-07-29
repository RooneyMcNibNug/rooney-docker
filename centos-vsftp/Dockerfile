
FROM centos:7

ARG USER_ID=14
ARG GROUP_ID=50

RUN yum -y update && yum clean all
RUN yum install -y \
    vsftpd \
    db4-utils \
    db4 \
    yum clean all \
    yum autoremove

RUN usermod -u ${USER_ID} ftp
RUN groupmod -g ${GROUP_ID} ftp

#VSFTPD man-page: https://security.appspot.com/vsftpd/vsftpd_conf.html

ENV PASV_ADDRESS **IPv4**
ENV LOCAL_ENABLE YES
ENV DELETE_FAILED_UPLOADS YES
ENV ACCEPT_TIMEOUT 40
ENV MAX_CLIENTS 5

EXPOSE 20 21
