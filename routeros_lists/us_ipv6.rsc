# US ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:17
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="us_ipv6"]

/ipv6 firewall address-list add list="us_ipv6" address=2800:bc0::/32 comment="us_ipv6"
/ipv6 firewall address-list add list="us_ipv6" address=2803:6080::/29 comment="us_ipv6"
