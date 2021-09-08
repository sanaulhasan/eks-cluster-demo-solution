#!/bin/bash

echo "<h1> Welcome!! This App is running on $(hostname) with IP address: $(hostname -i)  </h1>" > /usr/share/nginx/html/index.html
echo "<h1> Application upgraded version 3.  </h1>" >> /usr/share/nginx/html/index.html
