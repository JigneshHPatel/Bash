#!/bin/bash

echo "status  time  size   url";
for ((a=1;a<=2;a++)); do
for i in $(cat feedurls.txt); do
curl -sL -w "%{http_code} %{time_total} %{size_download} %{url_effective}\\n" -o /dev/null  "http://clj-feeds-a"$a".hsk.mol.dmgt.net:3000"$i;
 done;
done

