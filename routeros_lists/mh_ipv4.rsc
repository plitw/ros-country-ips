# MH ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="mh_ipv4"]

/ip firewall address-list add list="mh_ipv4" address=103.202.148.0/22 comment="mh_ipv4"
/ip firewall address-list add list="mh_ipv4" address=117.103.88.0/21 comment="mh_ipv4"
/ip firewall address-list add list="mh_ipv4" address=203.78.152.0/22 comment="mh_ipv4"
