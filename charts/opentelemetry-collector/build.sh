rm -rf opentelemetry-collector-0.37.1.tgz
helm package .
curl -L --data-binary "@opentelemetry-collector-0.37.1.tgz" http://localhost:8080/api/charts