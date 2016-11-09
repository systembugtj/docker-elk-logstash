FROM logstash:5

VOLUME ./logstash/config:/etc/logstash/conf.d

CMD ["-f", "/etc/logstash/conf.d/"]

EXPOSE 5000