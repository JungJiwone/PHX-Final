network:
 version: 2
 renderer: NetworkManager
 ethernets:
  ens192:
   dhcp4: no
   addresses:
    - 20.20.50.2/24
   gateway4: 20.20.50.1
   nameservers:
    addresses: [203.248.252.2, 20.20.20.2]
