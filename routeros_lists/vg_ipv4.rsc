# VG ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="vg_ipv4"]

/ip firewall address-list add list="vg_ipv4" address=45.253.248.0/21 comment="vg_ipv4"
/ip firewall address-list add list="vg_ipv4" address=103.92.130.0/24 comment="vg_ipv4"
/ip firewall address-list add list="vg_ipv4" address=103.144.140.0/23 comment="vg_ipv4"
/ip firewall address-list add list="vg_ipv4" address=138.99.216.0/22 comment="vg_ipv4"
