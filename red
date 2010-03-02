#!/bin/bash
# compartimicion de red eth1 es la tarjeta conectada a internet
iptables -t nat -A POSTROUTING -o eth1 -j MASQUERADE
