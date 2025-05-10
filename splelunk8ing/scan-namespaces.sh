#!/usr/bin/env sh
set -e

# 1. Extract unique namespaces from pods.txt (skip header)
NS=$(tail -n +2 pods.txt \
     | awk '{ print $1 }' \
     | sort -u \
     | paste -sd "," -)

echo "Scanning namespaces: $NS"

# 2. Run Trivy cluster scan, scoped to those namespaces, dumping full report
trivy k8s \
  --kubeconfig ./player.kubeconfig \
  --include-namespaces "$NS" \
  --report all \
  > unified_report.txt

echo "✔ unified_report.txt generated."
