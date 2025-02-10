helm upgrade --install --values ./values.yaml minio ./minio -n lake --create-namespace

# curl -L -o repo.tar.gz https://github.com/nqhung139/minio/archive/refs/heads/main.tar.gz