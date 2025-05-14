# VU ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="vu_ipv6"]

/ipv6 firewall address-list add list="vu_ipv6" address=2a07:d880::/29 comment="vu_ipv6"
