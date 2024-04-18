#!/bin/bash


ls
pwd
npm install &&
npm run build &&
pm2 start ||pm2 run start