# k8s_project

python3 -m http.server 8000

--
docker build -t vikvo11/k8sjenkins .

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

docker run -d -v jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 vikvo11/k8sjenkins:latest

docker container stop b99c8730f085

##RUN 
https://stackoverflow.com/questions/33887194/how-to-set-multiple-commands-in-one-yaml-file-with-kubernetes
