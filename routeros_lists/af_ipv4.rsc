# AF ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="af_ipv4"]

/ip firewall address-list add list="af_ipv4" address=91.109.217.0/24 comment="af_ipv4"
/ip firewall address-list add list="af_ipv4" address=91.109.219.0/24 comment="af_ipv4"
/ip firewall address-list add list="af_ipv4" address=91.109.220.0/22 comment="af_ipv4"
