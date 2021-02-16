# Initialize an interactive session to a container with the gcp-cli with kubectl
docker run -it --rm -v /Users/pablo/kubernetes-manifest:/work -w /work --entrypoint /bin/bash google/cloud-sdk:160.0.0
