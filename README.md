# Head-First-Kubernetes
Play with Kubernetes using Head-First Kubernetes

Following this tutorial
https://head-first-kubernetes.github.io/

Encountered error

```minikube start
😄  minikube v1.25.2 on Darwin 12.3.1
✨  Automatically selected the docker driver. Other choices: hyperkit, ssh
👍  Starting control plane node minikube in cluster minikube
🚜  Pulling base image ...
💾  Downloading Kubernetes v1.23.3 preload ...
    > gcr.io/k8s-minikube/kicbase: 379.06 MiB / 379.06 MiB  100.00% 1.53 MiB p/
    > preloaded-images-k8s-v17-v1...: 505.68 MiB / 505.68 MiB  100.00% 1.85 MiB
🔥  Creating docker container (CPUs=2, Memory=4000MB) .../ E0415 05:34:28.127711   25320 network_create.go:85] failed to find free subnet for docker network minikube after 20 attempts: no free private network subnets found with given parameters (start: "192.168.57.0", step: 9, tries: 20)

❗  Unable to create dedicated network, this might result in cluster IP change after restart: un-retryable: no free private network subnets found with given parameters (start: "192.168.57.0", step: 9, tries: 20)
🐳  Preparing Kubernetes v1.23.3 on Docker 20.10.12 ...
    ▪ kubelet.housekeeping-interval=5m
    ▪ Generating certificates and keys ...
    ▪ Booting up control plane ...
    ▪ Configuring RBAC rules ...
🔎  Verifying Kubernetes components...
    ▪ Using image gcr.io/k8s-minikube/storage-provisioner:v5
🌟  Enabled addons: storage-provisioner, default-storageclass

❗  /usr/local/bin/kubectl is version 1.21.5, which may have incompatibilites with Kubernetes 1.23.3.
    ▪ Want kubectl v1.23.3? Try 'minikube kubectl -- get pods -A'
🏄  Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default

Possible resolution here https://github.com/kubernetes/minikube/issues/12950


