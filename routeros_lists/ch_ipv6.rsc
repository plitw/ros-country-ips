# CH ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ch_ipv6"]

/ipv6 firewall address-list add list="ch_ipv6" address=2001:df0:de40::/48 comment="ch_ipv6"
/ipv6 firewall address-list add list="ch_ipv6" address=2400:54a0::/32 comment="ch_ipv6"
