#!/bin/bash
echo "Dzien dobry FrontStepiaki!" 
USER='marlena732'
GIT='git'
REPO_DIR=/home/m/firstgithube
cd ${REPO_DIR}
${GIT} add --all .
${GIT} commit -m "Test commit"
${GIT} push git@github.com:marlena732/nowa.git main
exit 0
