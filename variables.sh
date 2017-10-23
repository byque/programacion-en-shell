#!/bin/bash
################################################################################
# Las variables no tienen tipo en shell y por convención se usan minúsculas,   #
# a su vez, para las constantes se usan mayúsculas. La declaración no puede    #
# llevar espacios.                                                             #
# texto = 'asdf' -> Error                                                      #
# texto='asdf'   -> Correcto                                                   #
################################################################################

texto='¡Hola mundo!'
TEXTO_FIJO='Constante'
echo $texto $TEXTO_FIJO

num1=54
echo 'Echo requiere "" para imprimir variables'
echo '$num1 con' "''"
echo "$num1 con \"\""
