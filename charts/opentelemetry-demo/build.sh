helm dependency update
rm -rf opentelemetry-demo-0.9.13.tgz
helm package .
curl -L --data-binary "@opentelemetry-demo-0.9.13.tgz" http://localhost:8080/api/charts