docker pull mirrorgooglecontainers/kube-apiserver-amd64:v1.14.3
docker pull mirrorgooglecontainers/kube-controller-manager-amd64:v1.14.3
docker pull mirrorgooglecontainers/kube-scheduler-amd64:v1.14.3
docker pull mirrorgooglecontainers/kube-proxy-amd64:v1.14.3
docker pull mirrorgooglecontainers/pause:3.1
docker pull mirrorgooglecontainers/etcd-amd64:3.3.10
docker pull coredns/coredns:1.3.1

docker tag docker.io/mirrorgooglecontainers/kube-proxy-amd64:v1.14.3 k8s.gcr.io/kube-proxy:v1.14.3
docker tag docker.io/mirrorgooglecontainers/kube-scheduler-amd64:v1.14.3 k8s.gcr.io/kube-scheduler:v1.14.3
docker tag docker.io/mirrorgooglecontainers/kube-apiserver-amd64:v1.14.3 k8s.gcr.io/kube-apiserver:v1.14.3
docker tag docker.io/mirrorgooglecontainers/kube-controller-manager-amd64:v1.14.3 k8s.gcr.io/kube-controller-manager:v1.14.3
docker tag docker.io/mirrorgooglecontainers/etcd-amd64:3.3.10  k8s.gcr.io/etcd:3.3.10
docker tag docker.io/mirrorgooglecontainers/pause:3.1  k8s.gcr.io/pause:3.1
docker tag docker.io/coredns/coredns:1.3.1  k8s.gcr.io/coredns:1.3.1
