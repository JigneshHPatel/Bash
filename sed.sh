#!/usr/bin/bash

sed 's/article\-.*\//&amp\//' *

curl http://www.dailymail.co.uk/home/index.html | grep -Eo 'http://www\.dailymail\.co\.uk\/[a-zA-Z]+\/article\-[0-9]{7}\/.*[^\.html]' | grep -oe 'http[^\"]*' | sed 's/article\-.*\//&amp\//'
