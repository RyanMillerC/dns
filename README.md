# Pi-Hole Local DNS

Ansible playbook to manage local DNS records on my homelab Pi-Hole server.
This playbook will update both */etc/hosts* (for regular A-type records) and
*/etc/dnsmasq.d/99-custom.conf* (for wildcard A-type records) on the Pi-Hole
server.

My Pi-Hole server is installed on a Raspberry Pi running Raspberry Pi OS. 

## Usage

1. Update *./hosts* with regular A-type records
1. Update *./dnsmasq.conf*. with wildcard A-type records
1. In a terminal, run `$ make`

If either file is changed on the Pi-Hole server, the Pi-Hole service will
restart to make the change effective.
