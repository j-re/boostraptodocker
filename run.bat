docker rm -f docker-nginx
docker build -t webserver-image:v1 .
 docker run --name docker-nginx -p 8080:80 webserver-image:v1