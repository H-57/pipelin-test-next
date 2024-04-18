#!/bin/bash


ls
pwd
cd /opt/codedeploy-agent/deployment-root/b9a7715f-0980-407f-8127-613b0571f1b8/d-6MSXFDIH4/deployment-archive/
cd 
npm install &&
npm run build &&
pm2 start ||pm2 run start