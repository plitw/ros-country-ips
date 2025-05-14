# EE ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ee_ipv6"]

/ipv6 firewall address-list add list="ee_ipv6" address=2401:a860::/32 comment="ee_ipv6"
/ipv6 firewall address-list add list="ee_ipv6" address=2401:eaa0::/32 comment="ee_ipv6"
