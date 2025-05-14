# IE ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ie_ipv4"]

/ip firewall address-list add list="ie_ipv4" address=65.20.50.0/24 comment="ie_ipv4"
/ip firewall address-list add list="ie_ipv4" address=65.20.63.0/24 comment="ie_ipv4"
/ip firewall address-list add list="ie_ipv4" address=204.231.240.0/24 comment="ie_ipv4"
/ip firewall address-list add list="ie_ipv4" address=204.231.255.0/24 comment="ie_ipv4"
