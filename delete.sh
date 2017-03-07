#!/bin/bash

# ingress
kubectl delete -f ./ingress/ingress.yaml

# kube-lego
kubectl delete -f ./kube-lego/deployment.yaml
kubectl delete -f ./kube-lego/configmap.yaml
kubectl delete -f ./kube-lego/namespace.yaml

# pick
kubectl delete -f ./pick/service.yaml
kubectl delete -f ./pick/deployment.yaml

# pick-front
kubectl delete -f ./pick-front/service.yaml
kubectl delete -f ./pick-front/deployment.yaml

# spiderslab-site
kubectl delete -f ./spiderslab-site/service.yaml
kubectl delete -f ./spiderslab-site/deployment.yaml

# mongoDB
kubectl delete -f ./mongo/deployment.yaml
kubectl delete -f ./mongo/service.yaml
