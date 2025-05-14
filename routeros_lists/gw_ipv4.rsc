# GW ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:47:23
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="gw_ipv4"]

/ip firewall address-list add list="gw_ipv4" address=102.219.174.0/23 comment="gw_ipv4"
/ip firewall address-list add list="gw_ipv4" address=154.73.60.0/22 comment="gw_ipv4"
/ip firewall address-list add list="gw_ipv4" address=197.214.80.0/20 comment="gw_ipv4"
