docker rm -f docker-nginx
docker build -t webserver-image:v1 .
docker run --name docker-nginx -p 80:80 -p 443:443 webserver-image:v1