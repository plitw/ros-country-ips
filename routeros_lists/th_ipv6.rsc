# TH ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="th_ipv6"]

/ipv6 firewall address-list add list="th_ipv6" address=2a05:53c0::/29 comment="th_ipv6"
