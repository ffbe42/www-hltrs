docker run -d -v $(pwd)/www:/usr/share/nginx/html:ro  --name www-hoelters -p 8080:80 arm32v7/nginx
