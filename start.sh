#!/bin/bash

# Start the VM with Vagrant
vagrant up

# Deploy the Ansible playbook
ansible-playbook -i inventory.yml htb.yml