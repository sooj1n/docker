# K1S
- https://hub.docker.com/_/httpd

# BUILD & RUN
```bash

#빌드
$ docker build -t my-apache2 .

#실행
$ docker run -dit --name my-running-app -p 8080:80 my-apache

# 컨테이너 안으로
$ docker exec -it my-running-app bash
```
