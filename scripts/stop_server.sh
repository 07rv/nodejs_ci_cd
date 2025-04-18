#!/bin/bash

echo "Stop the Node.js app..."
pm2 stop node-app || echo "APP not running"
pm2 delete node-app || echo "App not found"