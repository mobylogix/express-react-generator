#!/bin/bash

echo "-------- Setting up your app -----------"

echo "Setting up server....."

npm install

echo "Setting up client....."

cd client && npm install
cd ..

chmod +x ./dev-server.sh
./dev-server.sh

echo "Your app is setup, you can open new tab and run client by using command\n\n"
echo "cd client && npm start"

echo "Server is running on http://localhost:3002"
