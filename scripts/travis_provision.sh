#!/usr/bin/env bash

# make sure apt database is up-to date
sudo apt-get update

# install golang-1.10
sudo apt-get install -y golang-1.10

grep 'GOPATH|GOROOT' ~/.bash_profile &>/dev/null || {
  sudo mkdir -p ~/go
  cp ~/.bash_profile ~/.bash_profile.ori
  grep -v 'GOPATH|GOROOT' ~/.bash_profile.ori | sudo tee -a ~/.bash_profile
  echo 'export GOROOT=/usr/lib/go-1.10' | sudo tee -a ~/.bash_profile
  echo 'export PATH=$PATH:$GOROOT/bin' | sudo tee -a ~/.bash_profile
  echo 'export GOPATH=~/go' | sudo tee -a ~/.bash_profile
}

