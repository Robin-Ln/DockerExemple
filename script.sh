#!/bin/bash

# docker stack rm mysql

docker stack deploy -c stack.yml mysql
