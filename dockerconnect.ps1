$containerName = "docker-ptf-exploitation-set"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "docker-ptf-exploitation-set-i"
$dockerFile = "Dockerfile"

docker exec -i -t $containerName /bin/bash