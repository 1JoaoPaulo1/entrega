curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="--node-taint CriticalAddonsOnly=true:NoExecute" sh -
sudo cat /var/lib/rancher/k3s/server/node-token
hostname -I
sudo kubectl get nodes
dir
nano mysql-deployment.yaml
sudo kubectl apply -f mysql-deployment.yaml
django-deployment.yaml
nano django-deployment.yaml
sudo kubectl apply -f django-deployment.yaml
sudo kubectl get pods
nano django-deployment.yaml
sudo kubectl apply -f django-deployment.yaml
sudo kubectl rollout restart deployment django-deployment
sudo kubectl logs -l app=django --tail=50
nano requirements.txt
nano Dockerfile
sudo apt update
sudo apt install -y docker.io
sudo usermod -aG docker $USER
newgrp docker
docker build -t 1joapaulo-dockerhub/django-app:latest .
sudo docker build -t 1joapaulo-dockerhub/django-app:latest .
sudo docker login
sudo docker push 1joapaulo-dockerhub/django-app:latest
nano requirements.txt
nano __init__.py
sudo docker build -t 1joapaulo-dockerhub/django-app:latest .
sudo docker push 1joapaulo-dockerhub/django-app:latest
sudo docker login
sudo docker push 1joapaulo-dockerhub/django-app:latest
sudo docker login
sudo docker push 1joapaulo-dockerhub/django-app:latest
sudo docker tag 1joapaulo-dockerhub/django-app:latest 1joapaulo/django-app:latest
sudo docker push 1joapaulo/django-app:latest
nano django-deployment.yaml
sudo kubectl apply -f django-deployment.yaml
sudo kubectl rollout restart deployment django-deployment
sudo kubectl get pods
sudo kubectl logs -l app=django --tail=50
sudo kubectl delete pod -l app=django
sudo kubectl get pods
sudo kubectl scale deployment django-deployment --replicas=0
sudo kubectl scale deployment django-deployment --replicas=1
sudo kubectl get pods
nano django-deployment.yaml
del django-deployment.yaml
delete django-deployment.yaml
rm django-deployment.yaml
nano django-deployment.yaml
sudo kubectl apply -f django-deployment.yaml
sudo kubectl rollout restart deployment django-deployment
sudo kubectl get pods
sudo kubectl logs django-deployment-845c9bb877-kfvll --tail=50
ls -la
pip install django pymysql
django-admin startproject core .
sudo apt update && sudo apt install -y python3-pip python3-django
django-admin startproject core .
pip install pymysql --break-system-packages
sudo docker build -t 1joapaulo/django-app:latest .
sudo kubectl rollout restart deployment django-deployment
sudo kubectl get pods
sudo kubectl logs -l app=django --tail=50
rm Dockerfile
nano Dockerfile
sudo docker build -t 1joapaulo/django-app:latest .
sudo docker push 1joapaulo/django-app:latest
sudo kubectl rollout restart deployment django-deployment
sudo kubectl get pods
sudo kubectl logs -l app=django --tail=50
ls -la
rm Dockerfile
nano Dockerfile
sudo docker build -t 1joapaulo/django-app:latest .
sudo docker push 1joapaulo/django-app:latest
sudo kubectl rollout restart deployment django-deployment
sudo kubectl get pods
sudo kubectl logs -l app=django -f
curl -I http://localhost:30080
nano core/settings.py
sudo docker build -t 1joapaulo/django-app:latest .
sudo docker push 1joapaulo/django-app:latest
sudo kubectl rollout restart deployment django-deployment
sudo kubectl logs -l app=django -f
nano core/settings.py
sudo docker build -t 1joapaulo/django-app:latest .
sudo docker push 1joapaulo/django-app:latest
sudo kubectl rollout restart deployment django-deployment
nano core/settings.py
cat requirements.txt
sudo docker build -t 1joapaulo/django-app:latest .
sudo docker push 1joapaulo/django-app:latest
sudo kubectl rollout restart deployment django-deployment
sudo kubectl scale deployment django-deployment --replicas=3
sudo kubectl get pods -o wide
sudo kubectl get nodes,pods,services -o wide
