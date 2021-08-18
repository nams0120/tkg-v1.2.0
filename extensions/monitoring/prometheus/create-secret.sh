kubectl create secret generic prometheus-data-values -n tanzu-system-monitoring --from-file=values.yaml=/root/data/extensions/monitoring/prometheus/vsphere/prometheus-data-values.yaml
