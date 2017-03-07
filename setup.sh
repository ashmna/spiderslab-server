#!/bin/bash

# mongoDB
kubectl create -f ./mongo/deployment.yaml
kubectl create -f ./mongo/service.yaml

# spiderslab-site
kubectl create -f ./spiderslab-site/deployment.yaml
kubectl create -f ./spiderslab-site/service.yaml

# pick-front
kubectl create -f ./pick-front/deployment.yaml
kubectl create -f ./pick-front/service.yaml

# pick
kubectl create -f ./pick/deployment.yaml
kubectl create -f ./pick/service.yaml

# kube-lego
kubectl create -f ./kube-lego/namespace.yaml
kubectl create -f ./kube-lego/configmap.yaml
kubectl create -f ./kube-lego/deployment.yaml

# ingress
kubectl create -f ./ingress/ingress.yaml
