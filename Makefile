.PHONY: update-hosts

update-hosts:
	ansible-playbook --inventory ./inventory update-hosts.yml
