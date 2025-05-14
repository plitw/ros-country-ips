# GW ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="gw_ipv6"]

/ipv6 firewall address-list add list="gw_ipv6" address=2c0f:ec50::/32 comment="gw_ipv6"
/ipv6 firewall address-list add list="gw_ipv6" address=2c0f:f928::/32 comment="gw_ipv6"
