#!/usr/bin/env bash

git clone git@github.com:Meezar-Alali/CD-CI-Project.git
make setup
source ~/.CD-CI-Project/bin/activate
cd CD-CI-Project
make all
az webapp up -n meezar-cd-ci --sku F
