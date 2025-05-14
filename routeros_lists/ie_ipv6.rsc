# IE ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ie_ipv6"]

/ipv6 firewall address-list add list="ie_ipv6" address=2001:df1:b200::/48 comment="ie_ipv6"
