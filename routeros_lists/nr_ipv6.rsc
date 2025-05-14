# NR ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:47:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="nr_ipv6"]

/ipv6 firewall address-list add list="nr_ipv6" address=2403:ae80::/32 comment="nr_ipv6"
/ipv6 firewall address-list add list="nr_ipv6" address=2403:f600::/32 comment="nr_ipv6"
