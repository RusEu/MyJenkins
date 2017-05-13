# About
Jenkins Dockerfile that includes docker and docker-compose.

# Build the image
* `docker build -t jenkins` .

# Run the image
* `docker run --name myjenkins -d -p 8080:8080 -p 50000:50000 -v /var/www/jenkins/:/var/www/jenkins/ -v /var/run/docker.sock:/var/run/docker.sock jenkins`
