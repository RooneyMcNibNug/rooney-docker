FROM jbarlow83/ocrmypdf

# Install incron
RUN mkdir /in /out

COPY ./incrontab /app/incrontab
COPY ./ocr.sh /usr/local/bin

RUN apt-get -y install incron && echo root > /etc/incron.allow && echo ocr >>/etc/incron.allow
RUN useradd --uid 1000 usr
RUN chmod aog+rwx /var/spool/incron

USER 1000
RUN incrontab /app/incrontab
USER 0

ENTRYPOINT ["/usr/sbin/incrond", "--foreground"]
VOLUME ["/in", "/out"]
