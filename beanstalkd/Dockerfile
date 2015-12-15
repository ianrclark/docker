FROM debian:jessie

RUN apt-get update && \
    apt-get install -y --no-install-recommends beanstalkd && \
    rm -rf /var/lib/apt/lists/*

VOLUME /data

COPY start.sh /start.sh

EXPOSE 11300

CMD ["/start.sh"]
