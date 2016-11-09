FROM logstash:5

COPY ./logstash/config /etc/logstash/conf.d

CMD ["-f", "/etc/logstash/conf.d/"]

EXPOSE 5000