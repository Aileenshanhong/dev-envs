#/bin/sh
clear
export LOCALDEVDIR="$(pwd)"
cd $GOPATH/src/github.com/hyperledger/fabric/devenv && vagrant reload
vagrant ssh
