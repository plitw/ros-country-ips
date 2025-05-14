# VC ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:47:24
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="vc_ipv6"]

/ipv6 firewall address-list add list="vc_ipv6" address=2001:505:141::/48 comment="vc_ipv6"
/ipv6 firewall address-list add list="vc_ipv6" address=2600:1e00::/28 comment="vc_ipv6"
/ipv6 firewall address-list add list="vc_ipv6" address=2602:fce4::/36 comment="vc_ipv6"
