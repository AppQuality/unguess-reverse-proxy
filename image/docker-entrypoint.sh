#/bin/bash

echo suca
echo $UNGUESS_URL
sed 's~UNGUESS_URL~'$UNGUESS_URL'~'  -i /etc/nginx/conf.d/sites-available/default.conf

nginx -g 'daemon off;'
