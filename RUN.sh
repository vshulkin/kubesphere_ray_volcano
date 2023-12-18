#kind create cluster --name=azvmms-node --config=cluster-config-yaml.yaml

# Create metalLB LoadBalancer
#kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.7/config/manifests/metallb-native.yaml
#kubectl apply -f metallb-config.yaml 

#kubectl apply -f https://github.com/kubesphere/ks-installer/releases/download/v3.4.0/kubesphere-installer.yaml
#kubectl apply -f https://github.com/kubesphere/ks-installer/releases/download/v3.4.0/cluster-configuration.yaml

#kubectl port-forward svc/ks-console -n kubesphere-system 30880:80 --address='0.0.0.0'


#helm repo add volcano-sh https://volcano-sh.github.io/helm-charts
#helm install volcano volcano-sh/volcano -n volcano-system --create-namespace



#helm repo add kuberay https://ray-project.github.io/kuberay-helm/
#helm repo update
#helm install kuberay-operator kuberay/kuberay-operator --version 1.0.0

helm install raycluster kuberay/ray-cluster --version 1.0.0



