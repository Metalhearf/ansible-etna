#!/bin/bash
ansible-playbook -i hosts site.yml --check --diff
