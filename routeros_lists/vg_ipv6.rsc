# VG ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="vg_ipv6"]

/ipv6 firewall address-list add list="vg_ipv6" address=2001:df1:1f00::/48 comment="vg_ipv6"
/ipv6 firewall address-list add list="vg_ipv6" address=2405:6e40::/32 comment="vg_ipv6"
