#! /bin/sh

docker run --name milsymbol --hostname=milsymbol --network arcanjo \
-v /etc/localtime:/etc/localtime:ro \
-p 36002:2525 \
-d projetoarcanjo/milsymbol:1.0


