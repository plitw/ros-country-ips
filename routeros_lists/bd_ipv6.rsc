# BD ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="bd_ipv6"]

/ipv6 firewall address-list add list="bd_ipv6" address=2a0c:ac00::/29 comment="bd_ipv6"
