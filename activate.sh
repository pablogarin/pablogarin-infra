# Initialize an interactive session to a container with the gcp-cli with kubectl
IMAGE_NAME=custom-gcp:latest
docker build . -t $IMAGE_NAME
docker run -it --rm -v $(pwd):/work -w /work --entrypoint /bin/bash $IMAGE_NAME
