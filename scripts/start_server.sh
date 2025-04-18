#!/bin/bash

cd /home/ubuntu/app
echo "Start the Node.js app..."
pm2 start index.js --name node-app || node index.js &