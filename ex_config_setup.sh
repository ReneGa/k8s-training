#!/bin/sh
launch.sh
curl -Lo Dockerfile https://raw.githubusercontent.com/sgreben/k8s-training/master/ex_config_Dockerfile
curl -Lo deployment.yaml https://raw.githubusercontent.com/sgreben/k8s-training/master/ex_config_deployment.yaml
curl -Lo secret.yaml https://raw.githubusercontent.com/sgreben/k8s-training/master/ex_config_secret.yaml
curl -Lo nginx.conf https://raw.githubusercontent.com/sgreben/k8s-training/master/ex_config_nginx.conf
curl -Lo service.yaml https://raw.githubusercontent.com/sgreben/k8s-training/master/ex_config_service.yaml
curl -Lo index.html https://raw.githubusercontent.com/sgreben/k8s-training/master/ex_config_index.html
