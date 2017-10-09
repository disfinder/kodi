#!/bin/bash
ansible-playbook -i inventory/kodi playbook-kodi.yml --user=disfinder --tags=utorrent
