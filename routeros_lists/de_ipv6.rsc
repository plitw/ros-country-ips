# DE ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="de_ipv6"]

/ipv6 firewall address-list add list="de_ipv6" address=2604:bc80::/32 comment="de_ipv6"
/ipv6 firewall address-list add list="de_ipv6" address=2605:de00::/32 comment="de_ipv6"
