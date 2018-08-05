#!/usr/bin/bash
 grep -E "insecure .*https?[^ ]+" -o | grep -E "http[^']+" -o | grep -Eo '(http|https)://[^/"]+/*[^/]+/*[^/]+' 

cat * | grep -oEe 'http://[a-zA-Z\.\-\/\?#=\{\}\!\d_]+' | sort --uniq | grep -v 'http://www.dailymail.co.uk/[^*]'

cat Jul30* |  grep -E "insecure .*https?[^ ]+" -o | grep -E "http[^']+" -o | grep -Eo '(http|https)://[^/"]+/*[^/]+/*[^/]+'
