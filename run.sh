#!/usr/bin/env bash

ansible-playbook create-dir.yml \
-i inventories/dev/hosts \
"$@"
