#!/bin/bash

curl -s http://checkip.dyndns.org|gawk ' { gsub(/[[:alpha:]]|[<>\/ :]/,"");print  }'
