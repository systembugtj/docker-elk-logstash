FROM logstash:5

COPY ./logstash/config/logstash.conf /etc/logstash/conf.d/logstash.conf

CMD ["-f", "/etc/logstash/conf.d/"]

EXPOSE 5000