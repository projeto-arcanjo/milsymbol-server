#! /bin/sh

docker ps -a | awk '{ print $1,$2 }' | grep projetoarcanjo/milsymbol:1.0 | awk '{print $1 }' | xargs -I {} docker rm -f {}
docker rmi projetoarcanjo/milsymbol:1.0
docker build --tag=projetoarcanjo/milsymbol:1.0 --rm=true .


