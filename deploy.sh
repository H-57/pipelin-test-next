#!/bin/bash


ls

cd $(pwd)

npm install &&
npm run build &&
pm2 start ||pm2 run start