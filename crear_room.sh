#!/bin/bash

# Script para crear la sala con los parámetros especificados

./sudachi-room --room-name "Perusalem Latam" --room-description "Bienvenido al servidor en Peru para latam" --bind-address 192.168.18.10 --port 5000 --max_members 8 --preferred-game "Mario Party Superstars" --preferred-game-id 01006FE013472000 --ban-list-file banned.log --token ZGp2ZW1vLXNlcnZlcjo3YzM2NmQ0MC0zOWI0LTQ1MTYtOTJmOS03NDJkOGNiYzExYTQ= --web-api-url api.ynet-fun.xyz

#para liberar el puerto si esta usado, primero ver quien lo usa y copiar su pid
#sudo lsof -i :24872
#sudo kill -9 pid
