#!/bin/bash

volumes="jenkins-volume mysql-volume portainer-volume"
gitignore=".gitignore"

echo "idea" > $gitignore

for volume in $volumes
do
    if ! test -d $volume
    then
      mkdir -p ./$volume
    fi
    echo $volume >> $gitignore
done

docker-compose -f docker-compose.yml up -d

