$imageFileName = "docker-ptf-i"
$dockerFile = "Dockerfile"

docker build -t $imageFileName -f $dockerFile .
