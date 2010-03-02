#!/bin/bash
# compartimicion de red
iptables -t nat -A POSTROUTING -o eth1 -j MASQUERADE
