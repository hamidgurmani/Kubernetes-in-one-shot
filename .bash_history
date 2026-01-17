docker --version
docker ps
kubectl --version 
kubectl version 
kind --version
ls
mkdir kindcluster
ls cd kindcluster
cd kindcluster
ls
vim config.yml
kind create cluster --name=tws-cluster --config=config.yml
kind cluster-info  --context kind-tws-cluster
kubectl cluster-info --context kind-tws-cluster
kubectl get nodes
kubectl config use-context kind-tws-cluster
mkdir kubernetes-in-one-shot
cd mkdir kubernetes-in-one-shot
ls
cd kubernetes-in-one-shot
ls
kubectl get namespace 
kubectl get pods
kubectl get pods -n kube-system
kubectl create ns nginx
kubectl run nginx --image=nginx
kubectl get pod
kubectl get pods
kubectl get pods -n nginx
kubectl delete nginx
kubectl delete pod nginx 
kubectl run nginx --image=nginx -n nginx
kubectl get pods
kubectl get pods -n nginx 
kubectl delete pod nginx -n nginx
kubectl delete ns nginx
ls
kubectl get ns 
kubectl get pods
kubectl get nodes
kubectl get pods -n nginx
mkdir nginx
cd nginx
vim namespace.yml
kubectl apply -f namespace.yml
kubectl get ns 
vim pod.yml
kubectl apply -f pod.yml
kubectl get pods
kubectl get pods -n nginx
kubectl exec -it nginx-pod -n nginx --bash
kubectl exec -it nginx-pod -n nginx bash
kubectl exec -it nginx-pod -n nginx -- bash
kubectl describe pod/nginx-pod -n nginx
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl delete -f pod.yml
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=3
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide 
kubectl set image deployment/nginx-deployment -n nginx nginx=1.27.3
kubectl get pods -n nginx
kubctl scale dpeloyment/nginx-deployment -n nginx --replicas=1
kubectl scale dpeloyment/nginx-deployment -n nginx --replicas=1
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=latest
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl delete -f deployment.yml 
kubectl get pods -n nginx
kubectl delete -f deployment.yml
cp deployment.yml replicasets.yml
ls
vim replicasets.yml
kubectl apply -f replicasets.yml
kubectl get replicasets -n nginx
kubectl delete replicasets.yml
kubectl delete -f replicasets.yml
cp replicasets.yml daemonsets.yml
ls
vim daemonsets.yml
kubectl apply -f daemonsets.yml
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
kubectl delete -f daemonsets.yml
vim job.yml
kubectl apply -f job.yml
vim job.yml
kubectl apply -f job.yml
kubectl get job -n nginx
kubectl get pods -n nginx
kubectl logs pod/demo-job-ctxcl -n nginx
kubectl delete -f job.ym
kubectl delete -f job.yml
vim cron-job.yml
kubectl apply -f cron-job.yml
vim cron-job.yml
kubectl apply -f cron-job.yml
vim cron-job.yml
kubectl apply -f cron-job.yml
kubectl get cronjob -n nginx
kubectl get pods -n nginx
kubectl apply -f cron-job.yml
kubectl get cronjob -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29477390-gk4ks -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29477390-gk4ks -n nginx
vim PersistentVolume.yml
kubectl apply -f PersistentVolume.yml
kubectl get pv
vim persistentVolumeClaim.yml
kubectl apply -f persistentVolumeClaim.ym
kubectl apply -f persistentVolumeClaim.yml
vim persistentVolumeClaim.yml
kubectl apply -f persistentVolumeClaim.yml
vim persistentVolumeClaim.yml
kubectl apply -f persistentVolumeClaim.yml
kubectl get pv
kubectl get pvc
kubectl get pvc -n nginx
kubectl get pods -n nginx
kubectl delete -f deployment.yml
kubectl delete pod/ minute-backup-29477436-h4kg9 -n nginx
kubectl delete pod/minute-backup-29477436-h4kg9 -n nginx
kubectl delete pod/minute-backup-29477437-6ghhp -n nginx
kubectl get pods -n nginx
ls
kubectl delete -f cron-job.yml
kubectl get pods -n nginx
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get pods -n nginx
kubectl describe pod/nginx-deployment-6f59995b97-wnl8v -n nginx
kubectl get pods -n nginx
kubectl get pv
kubectl delete pv/local-pv
kubectl get pvc
kubectl delete pvc/local-pvc
kubectl apply -f PersistentVolume.yml
kubectl apply -f persistentVolumeClaim.yml
kubectl get pv -n nginx
kubectl get pvc -n nginx
kubectl get pods -n nginx
kubectl get pod -n nginx -o wide
kubectl get nodes
docker ps
docker exec -it 9c649244bdee  bash
docker exec -it fd016fc75ead  bash
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
kubectl get all -n nginx
kubectl port-forward service/nginx-service -n nginx 80:80 --addre
ss=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 80:80 --addre
ss=0.0.0.0
kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
cd ..
git clone https://github.com/LondheShubham153/django-notes-app.git
ls
cd django-notes-app
ls
git checkout dev
docker build -t notes-app-k8s
docker ps
docker build -t notes-app-k8s
docker images
docker build -t notes-app-k8s .
git clone https://github.com/hamidgurmani/Kubernetes-in-one-shot.git
ls
cd Kubernetes-in-one-shot
ls
cd  mysql
ls
kubectl get pods
kubectl apply -f namespace.yml
sudo snap install kubectl
cd ..
ls
sudo rm -r Kubernetes-in-one-shot
cd ..
sudo rm -r Kubernetes-in-one-shot
ls
sudo apt-get update
vim install_kind.sh
ls
rm install_kind.sh
vim install_kind.sh
chmod 777 install_kind.sh
./install_kind.sh
ls
./install_kind.sh
.install_kind.sh
vim install_kind.sh
./install_kind.sh
sudo apt-get update 
sudo apt-get install docker.io
whoami
docker ps
sudo usermod -aG docker $USER && newgrp docker 
ls
cd kindcluster
ls
cd kubernetes-in-one-shot
ls
cd django-notes-app
docker images
docker login -u hamid009
docker login
docker push hamid009/notes-app-k8s:latest
push hamid009/notes-app-k8s
docker push hamid009/notes-app-k8s
ls
mkdir k8s
cd k8s
vim deployment.yml
vim namespace.yml
vim deployment.yml
vim service.yml
rmm service.yml
rm service.yml
vim service.yml
kubectl apply -f namespace.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl port-forward service/notes-app-service -n notes-app 8000:8000 --address=0.0.0.0
clear
ls
kubectl get deployment -n notes-app
kubectl delete deployment/notes-app-deployment -n notes-app
kubectl delete service/notes-app-service -n notes-app
kubectl delete ns notes-app
kubectl apply -f deployment.yml -f service.yml
ls
vim deployment.yml
vim service.yml
kubectl get deployment -n notes-app
kubectl delete deployment/notes-app-deployment -n notes-app
kubectl delete service/notes-app-service -n notes-app
kubectl delete ns notes-app
kubectl apply -f deployment.yml -f service.yml
kubectl get pods -n nginx
kubectl get svc -n nginx
