kubectl create secret generic fluent-bit-data-values -n tanzu-system-logging --from-file=values.yaml=/home/nams/data/extensions/logging/fluent-bit/elasticsearch/fluent-bit-data-values-syslog.yaml
