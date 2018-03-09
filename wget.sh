#!/usr/bin/bash
wget --no-verbose --recursive --spider --force-html --level=2 --no-directories --reject=jpg,jpeg,png,gif www.dailymail.co.uk 2>&1 | sort | uniq | grep -oe 'www[^ ]*' > results2.txt
