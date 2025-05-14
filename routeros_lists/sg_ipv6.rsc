# SG ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="sg_ipv6"]

/ipv6 firewall address-list add list="sg_ipv6" address=2602:fbfc::/36 comment="sg_ipv6"
/ipv6 firewall address-list add list="sg_ipv6" address=2602:fc51::/36 comment="sg_ipv6"
