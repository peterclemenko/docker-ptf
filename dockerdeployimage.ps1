$IMAGEID = "e841f1fefc09"
$imageFileName = "docker-ptf-exploitation-set-i"
$tag = "latest"


docker tag ${IMAGEID} aoighost/${imageFileName}:${tag}
#docker tag aoighost/${imageFileName}:${tag}
docker push aoighost/${imageFileName}

#docker run -d --name $containerName -p 1880:1880 -v $pwd/navrie-dragon:/data $imageFileName
