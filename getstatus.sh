#!/bin/bash

for i in $(cat results3.txt);  do echo -ne $i; curl  -i -s  $i  2>/dev/null | head -n 1 | cut -d$' ' -f2; done