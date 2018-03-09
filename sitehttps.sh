#!/usr/bin/bash

curl clj-michelin-a1.int.mol.dmgt.net:3040/newssitemap.xml -H ‘X-FORWARDED-PROTO: https’ | grep -oe ‘http[^ ]*’ | sort


