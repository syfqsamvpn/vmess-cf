#!/bin/bash

read -p "Domain : " domain
read -p "Uuid   : " uuid
read -p "path   : " path

echo "vless://${uuid}@who.int:443?path=wss://who.int${path}&security=tls&encryption=none&type=ws&host=${domain}&sni=who.int#macis"