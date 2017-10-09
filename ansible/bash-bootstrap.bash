#!/bin/bash
ansible-playbook -i inventory/home playbook-bootstrap.yml --ask-pass --ask-sudo-pass --user=disfinder
