FROM debian

MAINTAINER @rooneymcnibnug

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y \
    git nmap tcpdump hashcat-data hashcat sqlmap bbqsql tor aircrack-ng python3 python3-pip 

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tshark #as to not stop for y/n prompt
RUN git clone https://github.com/aboul3la/Sublist3r
RUN pip3 install argparse dnspython requests #sublist3r requirements

# enum4linux
ADD https://labs.portcullis.co.uk/download/enum4linux-0.8.9.tar.gz /root

# uniscan
ADD https://sourceforge.net/projects/uniscan/files/6.2/uniscan6.2.tar.gz /

# dumpzilla
ADD http://www.dumpzilla.org/dumpzilla.py /root

# hash-identifier
ADD https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/hash-identifier/Hash_ID_v1.1.py /root
