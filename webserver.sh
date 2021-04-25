apt install apache2 -y
systemctl start apache2
systemctl enable apache2
ufw allow 80/tcp
ufw reload
echo “this is a webserver using ubuntu created from a script. Thanks for stopping by !” > /var/www/html/index.html


