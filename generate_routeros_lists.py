#!/usr/bin/env python3
import os
import math
import re
from datetime import datetime
from collections import defaultdict

OUTPUT_RSC_DIR = "routeros_lists"
OUTPUT_TXT_DIR = "cidr_lists"

os.makedirs(OUTPUT_RSC_DIR, exist_ok=True)
os.makedirs(OUTPUT_TXT_DIR, exist_ok=True)

def process_apnic_data():
    country_data = defaultdict(lambda: {"ipv4": [], "ipv6": []})
    
    with open("/tmp/delegated-latest", "r") as file:
        for line in file:
            if line.startswith("#") or not line.strip():
                continue
                
            parts = line.strip().split("|")
            if len(parts) < 7:
                continue
                
            registry, cc, record_type, start, value, date, status = parts[0:7]
            
            if status != "allocated" and status != "assigned":
                continue
                
            cc = cc.lower()
            
            if record_type == "ipv4":
                prefix_len = 32 - int(math.log(int(value), 2))
                cidr = f"{start}/{prefix_len}"
                country_data[cc]["ipv4"].append(cidr)
            elif record_type == "ipv6":
                cidr = f"{start}/{value}"
                country_data[cc]["ipv6"].append(cidr)
    
    return country_data, registry

def generate_routeros_script(country_code, ip_list, is_ipv6=False, registry=""):
    ip_version = "ipv6" if is_ipv6 else "ipv4"
    filename = f"{OUTPUT_RSC_DIR}/{country_code}_{ip_version}.rsc"
    
    cmd_prefix = "/ipv6" if is_ipv6 else "/ip"
    
    with open(filename, "a") as file:
        file.write(f"# {country_code.upper()} {ip_version} Address List for RouterOS\n")
        file.write(f"# Generated at {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
        file.write(f"# Source: {registry.upper()} delegated database\n\n")
        
        file.write(f"{cmd_prefix} firewall address-list remove [find comment=\"{country_code}_{ip_version}\"]\n\n")
        
        for cidr in ip_list:
            file.write(f"{cmd_prefix} firewall address-list add list=\"{country_code}_{ip_version}\" address={cidr} comment=\"{country_code}_{ip_version}\"\n")

        file.write("\n")

def generate_plain_script(country_code, ip_list, is_ipv6=False, registry=""):
    ip_version = "ipv6" if is_ipv6 else "ipv4"
    filename = f"{OUTPUT_TXT_DIR}/{country_code}_{ip_version}"
    with open(filename, "a") as file:
        for cidr in ip_list:
            file.write(f"{cidr}\n")


def main():
    country_data, registry = process_apnic_data()
    
    for cc, data in country_data.items():
        if data["ipv4"]:
            generate_routeros_script(cc, data["ipv4"], is_ipv6=False, registry=registry)
            generate_plain_script(cc, data["ipv4"], is_ipv6=False, registry=registry)
        if data["ipv6"]:
            generate_routeros_script(cc, data["ipv6"], is_ipv6=True, registry=registry)
            generate_plain_script(cc, data["ipv6"], is_ipv6=True, registry=registry)
    
    print(f"Generated RouterOS Address Lists for {len(country_data)} countries")

if __name__ == "__main__":
    main()