# private-ansible
Ansible playbooks intended for private use.

Examples:

ansible-playbook -i production.ini -K arch_linux_desktop.yml
ansible-playbook -i production.ini post_chroot_setup.yml

