ansible-galaxy install -r requirements.yml
ansible-playbook ./playbook.yml --ask-become-pass --ask-vault-pass
