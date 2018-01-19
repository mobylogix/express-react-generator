#!/bin/bash

echo "-------- Setting up your app -----------"

npm install
cd client && npm install
cd ..
./dev-server.sh

echo "Your app is setup, you can open new tab and run following command\n\n"
echo "cd client && npm start"

echo "App is running on http://localhost:3000"
