#!/bin/bash

docker build -t otaviodioscanio/backend-k8s-projeto1-dio:1.0 backend/.
docker build -t otaviodioscanio/banco-k8s-projeto1-dio:1.0 database/.

docker push otaviodioscanio/backend-k8s-projeto1-dio:1.0
docker push otaviodioscanio/banco-k8s-projeto1-dio:1.0

kubectl apply -f backend-deployment.yaml
