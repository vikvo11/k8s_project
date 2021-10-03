FROM vikvo11/k8sjenkins:latest 
COPY ./JENKINSHOME /var/jenkins_home/
COPY plugins.txt /usr/share/jenkins/plugins.txt
COPY ./jobs/* /var/jenkins_home/jobs/
USER root 
RUN chmod -R 777 /var/jenkins_home/ 
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
USER jenkins
