#!/bin/bash



npm install &&
npm run build &&
pm2 start ||pm2 run start