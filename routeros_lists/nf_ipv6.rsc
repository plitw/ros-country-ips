# NF ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:47:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="nf_ipv6"]

/ipv6 firewall address-list add list="nf_ipv6" address=2001:df0:20c::/48 comment="nf_ipv6"
