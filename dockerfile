FROM grafana/grafana:10.0.2

COPY dist/ /var/lib/grafana/plugins/hourly-heatmap