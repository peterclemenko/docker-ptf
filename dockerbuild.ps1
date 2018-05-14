$containerName = "docker-ptf-exploitation-set"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "docker-ptf-exploitation-set-i"
$dockerFile = "Dockerfile"

docker build -t $imageFileName -f $dockerFile .


#docker run -v d:/data:/data alpine ls /data