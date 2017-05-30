#!/bin/sh
launch.sh
curl -Lo Dockerfile https://raw.githubusercontent.com/sgreben/k8s-training/master/ex3_Dockerfile
curl -Lo deployment.yaml https://raw.githubusercontent.com/sgreben/k8s-training/master/ex3_deployment.yaml
curl -Lo service.yaml https://raw.githubusercontent.com/sgreben/k8s-training/master/ex3_service.yaml
curl -Lo index.html https://raw.githubusercontent.com/sgreben/k8s-training/master/ex3_index.html
