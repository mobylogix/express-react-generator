#!/bin/bash

echo "====================================================="
echo "                                                     "
echo "--------------- Setting up your app -----------------"
echo "                                                     "
echo "App will take some time in setting up everything"
echo "Once the setup is complete, express server will be up"
echo "For running client, run the following command"
echo "cd client && npm install"
echo "Run client in seperate terminal tab"
echo "                                                     "
echo "                                                     "
echo "------- Thank you for using, Mobylogix --------------"
echo "                                                     "
echo "-------------- www.mobylogix.com --------------------"
echo "                                                     "
echo "====================================================="


echo "Setting up server....."

npm install

echo "Setting up client....."

cd client && npm install
cd ..

echo "Client setup completed.."

chmod +x ./dev-server.sh
./dev-server.sh
