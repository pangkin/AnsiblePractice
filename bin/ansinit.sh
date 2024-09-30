#!/bin/bash

cat << EOF > ansible.cfg
[defaults]
inventory = inventory
remote_user = ansible

[privilege_escalation]
become = true
become_method = sudo
become_user = root
become_ask_pass = false
EOF

cat << EOF > inventory

EOF

cat << EOF > playbook.yml
---

EOF
