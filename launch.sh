#!/bin/bash

# launch.sh
multipass launch --name jumpbox --cpus 1 --memory 512M --disk 10G --cloud-init configs/debian-cloud-init.yaml
multipass launch --name server --cpus 1 --memory 2G --disk 20G --cloud-init configs/debian-cloud-init.yaml
multipass launch --name node-0 --cpus 1 --memory 2G --disk 20G --cloud-init configs/debian-cloud-init.yaml
multipass launch --name node-1 --cpus 1 --memory 2G --disk 20G --cloud-init configs/debian-cloud-init.yaml
