# DNS

Update hosts on local Pi-Hole server. This playbook will update both
*/etc/hosts* (for regular A-type records) and */etc/dnsmasq.d/99-custom.conf*
(for wildcard A-type records).

## Usage

Update either *./hosts* or *dnsmasq.conf*. Then, run:

```
make
```
