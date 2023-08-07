FROM grafana/grafana:10.0.3

COPY dist/ /var/lib/grafana/plugins/hourly-heatmap
