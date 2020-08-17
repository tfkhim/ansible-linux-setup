# private-ansible

A collection of ansible playbooks for configuring my personal hardware.

This repository doesn't contain any private configuration values like
user keys, ports or hostnames. These are kept private in a separate
directory structure. The root directory of this vault contains the
inventory file which has to be passed to the `ansible-playbook`
command using the `-i` option. The remaining directory structure
then may look like:

    .
    ├── files
    │   └── ...
    ├── group_vars
    │   └── ...
    ├── host_vars
    │   └── ...
    └── production.ini

# Playbooks

## arch_linux_desktop.yml

Playbook for setting up an Arch Linux desktop system using KDE
as desktop environment. The playbook doesn't connect as root user
but uses sudo for privilege escalation. Therefore you have to pass
the `-K` switch:

    ansible-playbook -i <inventory-file> -l <host> -K arch_linux_desktop.yml

## raspian_home_server.yml

Playbook for a small home server based on Raspian. Offers file
synchronization and backup using Syncthing and Borgbackup. The
playbook doesn't connect as root user but uses sudo for privilege
escalation. Therefore you have to pass the `-K` switch:

    ansible-playbook -i <inventory-file> -l <host> -K raspian_home_server.yml

## initial_setup.yml

Initial setup of an Arch Linux host. This playbook should be executed
using the local connection method and will bootstrap the SSH daemon, sudo
and the connection user. Afterwards the host can be finalized by the
arch_linux_desktop.yml playbook.

## secure_boot.yml

Setup secure boot on an Arch Linux host using sbupdate from
AUR and custom secure boot key pairs. The playbook doesn't connect as root user
but uses sudo for privilege escalation. Therefore you have to pass
the `-K` switch:

    ansible-playbook -i <inventory-file> -l <host> -K secure_boot.yml
