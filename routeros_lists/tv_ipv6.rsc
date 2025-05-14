# TV ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:09
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="tv_ipv6"]

/ipv6 firewall address-list add list="tv_ipv6" address=2400:3500::/32 comment="tv_ipv6"
/ipv6 firewall address-list add list="tv_ipv6" address=2401:c720::/32 comment="tv_ipv6"
