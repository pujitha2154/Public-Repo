yum install httpd -y
echo "<h1> I am using linux server </h1>"/var/html/index.html
service httpd start
chkconfig httpd on
