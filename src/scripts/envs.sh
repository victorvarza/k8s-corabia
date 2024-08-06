export K8S_VERSION="1.30"  # https://github.com/kubernetes/kubernetes/releases
export K8S_PATCH_VERSION="3"
export CRIO_VERSION="1.30"  # https://github.com/cri-o/cri-o/
export ETCD_VERSION=${ETCD_VERSION:-v3.5.15}  # https://github.com/etcd-io/etcd/releases
export DASHBOARD_VERSION="7.5.0"
export NETWORK_PLUGIN="cilium"
export CILIUM_VERSION="1.16.0"
export INGRESS_CONTROLLER="nginx"
export CONTROL_PLANE_IP="192.168.234.100"
export CONTROL_PLANE_PUBLIC_DNS="k8s.local"
export CONTROL_PLANE_PUBLIC_EXTERNAL_DNS="clusterx.qedzone.ro"
export NODE01_IP="192.168.234.101"
export NODE02_IP="192.168.234.102"
export NODE03_IP="192.168.234.103"
export BOOTSTRAP_TOKEN="abcdef.0123456789abcdef"
export KUBECONFIG=/etc/kubernetes/admin.conf
