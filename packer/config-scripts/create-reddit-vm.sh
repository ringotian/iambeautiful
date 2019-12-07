#!/bin/bash

gcloud compute instances create "reddit-app" \
  --project=infra-253912 \
  --image-family reddit-full \
  --image-project=infra-253912 \
  --labels=role=willberemovedin24h \
  --preemptible \
  --restart-on-failure \
  --tags=puma-server \
  --zone=europe-west1-d \
  --machine-type=f1-micro \
  --subnet=default

