read -p 'Image Version:' IMAGE_VER

SERVICE_NAME="unrivaledconcept"

docker build \
-t wushan/${SERVICE_NAME}:${IMAGE_VER} \
--no-cache .

DOCKER_NAME="wushan/${SERVICE_NAME}:${IMAGE_VER}"
# PUSH
docker login --username=wushan --password=pb7+XURiVQh
docker push ${DOCKER_NAME}

# REMOTE
ssh wushan@45.32.31.58 <<EOI
ls -l
docker stop ${SERVICE_NAME}
docker rm ${SERVICE_NAME}
docker run -d --name ${SERVICE_NAME} -p 59482:3000 ${DOCKER_NAME}
docker ps -a
exit
EOI
