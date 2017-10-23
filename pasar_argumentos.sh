#!/bin/bash
################################################################################
# Un comando de shell y cualquier argumento pasado a este mismo comando        #
# aparece como variable de shell numerada.                                     #
################################################################################

ct=$#    # Contador de argumentos de entrada
echo "Número de argumentos de entrada = $ct"

arg1=$1  # Primer argumento
echo "Primer argumento: $arg1"
echo "Segundo argumento: $2"
