rm -rf opentelemetry-collector-0.38.2.tgz
helm package .
curl -L --data-binary "@opentelemetry-collector-0.39.2.tgz" http://localhost:8080/api/charts