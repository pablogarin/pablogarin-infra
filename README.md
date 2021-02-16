# pablogarin-infra
Website infrastructure

## NOTICE: *Internal project*. This is only self reference and/or to explain my development process to potential job offerers, talent acquisition agents, head hunter, etc.

Initialization:

Execute the following commands:

- `./activate.sh` (Should start the gcloud container in interactive mode)
- `gcloud auth login` (Go to the url, authorize, and paste the verification code)
- `gcloud config set project pablogarin-web-page`
- `gcloud container clusters get-credentials pablogarin-cluster --zone us-east1-b`

Now if you run `kubectl cluster-info` you should see the cluster information.


## Cluster dependencies

This cluster has dependencies which have to be met in order for it to work.

*TODO:* Find out how to deploy this using terraform or similar.

### NGINX Ingress Controller

Instructions copied from [kubernetes github](https://kubernetes.github.io/ingress-nginx/deploy/#gce-gke)

`kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.44.0/deploy/static/provider/cloud/deploy.yaml`

### SealedSecrets

`kubectl apply -f https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.12.4/controller.yaml`
