#!/bin/bash

# Lista de configuraciones disponibles
configs=("config.conf" "config2.conf" "config3.conf" "config4.conf" "config6.conf")

# Seleccionar aleatoriamente una configuración
random_config=${configs[$((RANDOM % ${#configs[@]}))]}

# Ejecutar neofetch con la configuración seleccionada
neofetch --config ~/.config/neofetch/random_neo/$random_config
