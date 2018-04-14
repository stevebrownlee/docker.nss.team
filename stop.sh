#!/bin/bash

docker stop `docker ps | grep 'stevebrownlee/nssteam' | awk '{ print $1 }'`

