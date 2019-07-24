$IMAGEID = "e841f1fefc09"
$imageFileName = "docker-ptf"
$tag = "latest"


docker tag ${IMAGEID} aoighost/${imageFileName}:${tag}
docker push aoighost/${imageFileName}
