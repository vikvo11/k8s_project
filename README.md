# k8s_project

python3 -m http.server 8000


jenkins
https://github.com/jenkinsci/docker/blob/master/README.md
docker run -d -v jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts-jdk11
docker container ls
docker logs e5e0dd0bcfbf

docker container ls
docker container ls -aq
docker commit e5e0dd0bcfbf vikvo11/k8sjenkins:latest

docker login
docker push vikvo11/k8sjenkins:latest
docker push vikvo11/k8sjenkins:tagname

docker container rm e5e0dd0bcfbf -f

