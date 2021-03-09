FROM ubuntu

RUN apt-get update
RUN apt-get install -y wget
ADD entrypoint.sh /tmp/entrypoint.sh
RUN chmod +x /tmp/entrypoint.sh
WORKDIR /tmp

ENTRYPOINT ["/tmp/entrypoint.sh"]