#!/bin/sh
rm -rf output-packer-docker
packer build packer-docker.json
# clear vagrant cache
vagrant box remove file://output-packer-docker/package.box