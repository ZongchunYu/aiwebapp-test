1. How to build the docker app:
$ docker build -t aiwebapp-test:v1 .

1. How to run the docker app
$ docker run -d --name test1 -p 5000:5000 aiwebapp-test:v1
