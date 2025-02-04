#!/bin/bash  
echo "Entrez le capital initial :"
read P
echo "Entrez le taux d'intérêt annuel (%) :"
read R
echo "Entrez la durée (années) :"
read T
SI=$(echo "$P * $R * $T / 100" | bc)
echo "L'intérêt simple est : $SI"
