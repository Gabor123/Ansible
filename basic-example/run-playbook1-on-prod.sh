#!/bin/sh
ansible-playbook -i inventories/prod playbook1.yml --extra-vars "extra1=foo extra2=bar" --extra-vars "@extra-vars.yml"