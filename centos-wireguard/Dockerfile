FROM centos:7

RUN yum upgrade -y \
    yum install -y curl \
    curl -Lo /etc/yum.repos.d/wireguard.repo https://copr.fedorainfracloud.org/coprs/jdoss/wireguard/repo/epel-7/jdoss-wireguard-epel-7.repo \
    yum install -y epel-release wireguard-dkms wireguard-tools \
    
COPY scripts /scripts

ENTRYPOINT ["/scripts/server_config.sh"]
CMD []
