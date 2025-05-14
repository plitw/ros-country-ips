# PA ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="pa_ipv4"]

/ip firewall address-list add list="pa_ipv4" address=103.86.96.0/22 comment="pa_ipv4"
/ip firewall address-list add list="pa_ipv4" address=103.173.150.0/23 comment="pa_ipv4"
/ip firewall address-list add list="pa_ipv4" address=116.204.192.0/22 comment="pa_ipv4"
