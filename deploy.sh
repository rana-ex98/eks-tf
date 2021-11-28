#!/bin/bash
cd k8sFlask
kubectl apply -f namespace.yaml -f deploy.yaml -f service.yaml -f ingress.yaml