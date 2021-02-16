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
