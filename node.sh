#!/usr/bin/env bash
#install node
echo ********Installing node and npm ********
curl -sL https://deb.nodesource.com/setup_10.x | sudo bash
sudo apt install nodejs
echo ********Checking node version *********
node --version
echo ********Checking npm version *********
npm --version
