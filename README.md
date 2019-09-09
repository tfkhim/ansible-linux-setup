# private-ansible
Ansible playbooks intended for private use.

Examples:

ansible-playbook -i production.ini -l localhost initial_setup.yml
ansible-playbook -i production.ini -l raspberrypi_ini -k -K initial_setup.yml
ansible-playbook -i production.ini -K arch_linux_desktop.yml
