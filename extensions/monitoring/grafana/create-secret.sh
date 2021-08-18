kubectl create secret generic grafana-data-values -n tanzu-system-monitoring --from-file=values.yaml=/root/data/extensions/monitoring/grafana/vsphere/grafana-data-values.yaml
