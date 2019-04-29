# Ansible workshop

This repository contains basic scripts to develop a beginners workshop to automate a network using Ansible.

## Scenario

![](https://docs.google.com/drawings/d/e/2PACX-1vRNcesOQIfJg6iZIsgh9W8aGbpnn9Ka1ei_JrCZu6A1rVsrFkQCzx7VClrStUZYHcrjyQPdcIl0WKDP/pub?w=660&h=415)

## Requirements and ready to go

1. Install VirtualBox
2. Install Vagrant
3. Clone this repository
4. Provision lab infrastructure running  **vagrant up** in the repository folder
5. Validate VM status with **vagrant status**
6. Enter the **mgmt** server and reach other devices

Note: Everything you create inside the **/vagrant** folder will be available outside the VM

## Exercise 1

```bash
cd /vagrant 

export ANSIBLE_HOST_KEY_CHECKING=False && ansible-playbook -i inventory.cfg exercise1.yml -v
``` 

Notes:
* We disable ANSIBLE_HOST_KEY_CHECKING to skip validating SSH keys

