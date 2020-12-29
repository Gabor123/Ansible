#!/bin/sh
ansible-playbook --vault-password-file=password_file -i inventory_file some_playabook.yml