#!/usr/bin/bash

curl /newssitemap.xml -H ‘X-FORWARDED-PROTO: https’ | grep -oe ‘http[^ ]*’ | sort


