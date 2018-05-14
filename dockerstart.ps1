$containerName = "docker-ptf-exploitation-set"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "docker-ptf-exploitation-set-i"
$dockerFile = "Dockerfile"

docker run -it --name $containerName $imageFileName

#docker run -d --name $containerName -p 1880:1880 -v $pwd/navrie-dragon:/data $imageFileName
