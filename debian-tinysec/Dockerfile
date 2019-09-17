FROM debian

MAINTANER @rooneymcnibnug

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install \
    git nmap tshark sqlmap bbqsql tor aircrack-ng bettercap python3 python3-pip 

RUN git clone https://github.com/aboul3la/Sublist3r
RUN pip install argparse dnspython requests #sublist3r requirements

ADD https://labs.portcullis.co.uk/download/enum4linux-0.8.9.tar.gz / #enum4linux
ADD http://www.dumpzilla.org/dumpzilla.py #dumpzilla

