#!/bin/bash
# Imprimme l'adresse IP externe du routeur auquel est connecté le Raspberry Pi
# Utilise Dyndns pour obtenir l'adresse (sous forme d'une page HTML) puis gawk pour extraire l'adresse IP
# T. Desvé - Janvier 2013

curl -s http://checkip.dyndns.org | gawk ' { gsub(/[[:alpha:]]|[<>\/ :]/,"");print  }'
