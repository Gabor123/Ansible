#!/bin/sh
mkdir -p out
ansible -m setup --tree out/ -i inventories/dev all
ansible-cmdb out/ > overview.html