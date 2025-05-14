# IM ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="im_ipv4"]

/ip firewall address-list add list="im_ipv4" address=103.214.248.0/23 comment="im_ipv4"
