#!/bin/bash

# Lista de configuraciones disponibles
configs=("config3.conf" "config4.conf" "ara-config.conf" "config6.conf" "keo.conf")

# Seleccionar aleatoriamente una configuración
random_config=${configs[$((RANDOM % ${#configs[@]}))]}

# Ejecutar neofetch con la configuración seleccionada
neofetch --config ~/.config/neofetch/random_neo/$random_config
