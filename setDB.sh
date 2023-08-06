CONTAINER_NAME=MariaDB

echo ""
echo ""
echo "[RUN] 1. Remove Container '$CONTAINER_NAME' "
docker stop $CONTAINER_NAME
docker rm $CONTAINER_NAME
docker rmi $CONTAINER_NAME
echo ""
echo "[RUN] 2. Run Container"
docker-compose up -d
echo ""
echo ""
echo "[RUN COMPLETE]"
echo ""
echo ""
