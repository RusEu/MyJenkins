FROM jenkins
USER root
RUN apt-get update && apt-get install -y ruby docker.io python-pip
RUN pip install docker-compose
USER jenkins
# docker build -t jenkins .
# docker run --name myjenkins -d -p 8080:8080 -p 50000:50000 -v /var/www/jenkins/:/var/jenkins_home/ -v /var/run/docker.sock:/var/run/docker.sock jenkins
