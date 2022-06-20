docker stop mywerbsrv 
docker rm mywerbsrv 
docker run --name mywerbsrv -p 8088:80 -it mywebsrv /bin/bash

