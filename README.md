# RouterOS Country IP Lists

This repository automatically fetches and updates IP address ranges registered to different countries from the APNIC delegated database on a daily basis. The data is processed and made available in both CIDR format and RouterOS script format.

## Overview

- Updated daily via GitHub Actions
- Data source: APNIC delegated database
- Available in both IPv4 and IPv6 formats
- Each country's IP ranges are organized into separate files

## How to Use

### Data
* Please check with branch `data`

### RouterOS Format

RouterOS scripts are ready to be imported into your MikroTik router. They create address lists that can be used for firewall rules, routing decisions, etc.

Example of importing a country list:

```
/tool fetch url="https://plitw.github.io/ros-country-ips/routeros_lists/tw_ipv4.rsc"
/import file-name=tw_ipv4.rsc
```

### CIDR Format

Plain text files containing CIDR notation of IP ranges are also available. These can be used with any system that accepts CIDR notation.

## Available Lists

All country lists can be accessed through:
- https://plitw.github.io/ros-country-ips/

Example direct links:
- Taiwan IPv4: https://plitw.github.io/ros-country-ips/routeros_lists/tw_ipv4.rsc
- Taiwan IPv6: https://plitw.github.io/ros-country-ips/routeros_lists/tw_ipv6.rsc
- Japan IPv4: https://plitw.github.io/ros-country-ips/routeros_lists/jp_ipv4.rsc
- CIDR format: https://plitw.github.io/ros-country-ips/cidr_lists/tw_ipv4


## License

This project is provided as a public service. The data is derived from APNIC's publicly available database. 