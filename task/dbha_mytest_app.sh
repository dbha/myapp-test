#!/usr/bin/env sh

echo $USERNAME
echo $PASSWORD

pwd

#mvn clean package

#API_URL="https://api.run.pivotal.io"

echo $API_URL
sleep 30

#wget -q -O - https://packages.cloudfoundry.org/debian/cli.cloudfoundry.org.key | sudo apt-key add -
#echo "deb https://packages.cloudfoundry.org/debian stable main" | sudo tee /etc/apt/sources.list.d/cloudfoundry-cli.list
# ...then, update your local package index, then finally install the cf CLI
#sudo apt-get update
#sudo apt-get install cf-cli

#cf login -a https://api.run.pivotal.io -u ${USERNAME} -p ${PASSWORD}
