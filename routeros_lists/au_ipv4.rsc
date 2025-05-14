# AU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="au_ipv4"]

/ip firewall address-list add list="au_ipv4" address=64.15.32.0/20 comment="au_ipv4"
/ip firewall address-list add list="au_ipv4" address=168.151.40.0/23 comment="au_ipv4"
/ip firewall address-list add list="au_ipv4" address=204.79.133.0/24 comment="au_ipv4"
/ip firewall address-list add list="au_ipv4" address=216.14.192.0/20 comment="au_ipv4"
