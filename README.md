# Kolla_Automation
A repo to automatize Kolla-Ansible instantiation in a single command using Ansible as automation tool. Tested on Ubuntu18-04 and It is needed Ansible and Git.

Requirements:
* 8GB RAM minimum.
* 2 network interfaces (a network interface with an IP address and another one with no IP just to assure Kolla can create br-ex there and connect physical nets with virtual ones).

Needed to modify globals.yml according to these interfaces and then run "./run all-in-one".
