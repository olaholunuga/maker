#!/bin/bash

wget --load-cookies cookies.txt \
     --recursive \
     --no-parent \
     --convert-links \
     --adjust-extension \
     --page-requisites \
     --html-extension \
     --no-check-certificate \
     --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36" \
     --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
     --header="Accept-Language: en-US,en;q=0.5" \
     --header="Connection: keep-alive" \
     --referer="https://intranet.alxswe.com/" \
     -e robots=off \
     https://intranet.alxswe.com/
 