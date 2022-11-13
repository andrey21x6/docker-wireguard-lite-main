#!/bin/bash

docker run -d --name wireguard-lite --cap-add net_admin -v $(pwd)/wireguard_conf:/etc/wireguard -p 5555:5555/udp andrey21x6/wireguard-lite:1.0
