#!/bin/bash -e

wget -q -O rancher https://s3-ap-southeast-2.amazonaws.com/rancherise/rancher-cli/rancher-v0.2.0/rancher
sudo mv ./rancher /usr/local/bin/rancher
rancher -version
