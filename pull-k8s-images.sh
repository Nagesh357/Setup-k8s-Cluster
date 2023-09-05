#!/bin/bash
docker pull registry.k8s.io/kube-apiserver:v1.28.1
docker pull registry.k8s.io/kube-controller-manager:v1.28.1
docker pull registry.k8s.io/kube-scheduler:v1.28.1
docker pull registry.k8s.io/kube-proxy:v1.28.1
docker pull registry.k8s.io/pause:3.9
docker pull registry.k8s.io/etcd:3.5.9-0
docker pull registry.k8s.io/coredns/coredns:v1.10.1
