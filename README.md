# private-ansible
Ansible playbooks intended for private use.

Examples:

ansible-playbook -i production.ini -e @private_vars.yml -K arch_linux_desktop.yml
ansible-playbook -i production.ini -e @private_vars.yml -e 'install_hostname=gremlin' -K post_chroot_setup.yml

