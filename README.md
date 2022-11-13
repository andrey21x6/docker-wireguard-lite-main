# docker-wireguard-lite-main

# В каталоге, где будет запускаться Docker, нужно, что была папка wireguard_conf с файлом конфига Wireguard wg0.conf
```
docker run -d --name wireguard-lite --cap-add net_admin -v $(pwd)/wireguard_conf:/etc/wireguard -p 5555:5555/udp andrey21x6/wireguard-lite:1.0
```
