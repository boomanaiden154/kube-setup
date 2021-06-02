docker run -d -p 9000:9000 \
    -e "MINIO_ROOT_USER=kubernetesbackup" \
    -e "MINIO_ROOT_PASSWORD=hGSKjH9u" \
    -v /mnt/backupdrive/clusterbackup:/data \
    minio/minio server /data 
