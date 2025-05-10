#!/usr/bin/env sh
# scan-namespaces.sh — macOS-compatible

# 1. Grab unique namespaces
NS=$(tail -n +2 pods.txt \
     | awk '{ print $1 }' \
     | sort -u)

# 2. Prepare / reset report
REPORT=unified_report.txt
echo "## Trivy Kubernetes Scan Report" > "$REPORT"
echo "Started: $(date '+%Y-%m-%dT%H:%M:%S%z')" >> "$REPORT"
echo >> "$REPORT"

# 3. Disable exit-on-error so we can handle failures per-namespace
set +e

for ns in $NS; do
  echo "=== Namespace: $ns ===" | tee -a "$REPORT"
  trivy k8s \
    --kubeconfig ./player.kubeconfig \
    --include-namespaces "$ns" \
    --disable-node-collector \
    --timeout 60m \
    --report all \
    >> "$REPORT" 2>&1

  if [ $? -ne 0 ]; then
    echo "⚠ Warning: scan for namespace '$ns' failed or hit an internal error." | tee -a "$REPORT"
  else
    echo "✔ Completed namespace: $ns" | tee -a "$REPORT"
  fi

  echo >> "$REPORT"
done

echo "Finished: $(date '+%Y-%m-%dT%H:%M:%S%z')" >> "$REPORT"
echo "All done. See $REPORT"
