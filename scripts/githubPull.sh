cd /var/www/html;
git checkout stable;
while true; do
git pull;
sleep 100; done
