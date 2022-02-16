#!/bin/bash 
# 
# version 1 
# 
echo -e "Ceci est un bon début\nOui, je le pense aussi."
echo ""
if grep "ˆ$1:" /etc/passwd > /dev/null 2>&1 
if grep -q "ˆ$1:" /etc/passwd 
then 
        echo "L'utilisateur $1 est présent sur la machine $(hostname)" 
else 
        echo "L'utilisateur $1 n'est pas présent sur la machine $(hostname)" 
fi

