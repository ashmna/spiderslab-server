#!/bin/bash

# mongoDB
kubectl apply -f ./mongo/deployment.yaml
kubectl apply -f ./mongo/service.yaml

# spiderslab-site
kubectl apply -f ./spiderslab-site/deployment.yaml
kubectl apply -f ./spiderslab-site/service.yaml

# pick-front
kubectl apply -f ./pick-front/deployment.yaml
kubectl apply -f ./pick-front/service.yaml

# pick
kubectl apply -f ./pick/deployment.yaml
kubectl apply -f ./pick/service.yaml

# kube-lego
# kubectl apply -f ./kube-lego/namespace.yaml
# kubectl apply -f ./kube-lego/configmap.yaml
# kubectl apply -f ./kube-lego/deployment.yaml

# ingress
kubectl apply -f ./ingress/ingress.yaml
