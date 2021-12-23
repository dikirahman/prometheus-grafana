FROM prom/prometheus
ADD prometheus.yml /etc/prometheus/

COPY prometheus.yml /etc/prometheus/
EXPOSE 9090