#!/usr/bin/bash



curl www.dailymail.co.uk/videositemap.xml | grep -oe 'www[^<]*' >  vsitemap.txt

for URL in `cat vsitemap.txt` ; do echo $URL; curl  "$URL" | grep -oe'www[^<]*' >>newvideositemap  ; done 
