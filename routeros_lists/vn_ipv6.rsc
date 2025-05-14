# VN ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="vn_ipv6"]

/ipv6 firewall address-list add list="vn_ipv6" address=2a0c:b840::/29 comment="vn_ipv6"
