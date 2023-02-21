#!/bin/bash
# package updates
sudo yum check-update
sudo yum update
sudo yum -y install git
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
mkdir shell
touch shell.txt
cat > shell1.txt
less shell1.txt
more shell1.txt
ls -l shell.txt shell1.txt
# creating the html landing page
cd /var/www/html/
echo '<!DOCTYPE html>' > index.html
echo '<html>' >> index.html
echo '<head>' >> index.html
echo '<title>Level It Up</title>' >> index.html
echo '<meta charset="UTF-8">' >> index.html
echo '</head>' >> index.html
echo '<body>' >> index.html
echo '<h1>Welcome to Shell Scripting.sh</h1>' >> index.html
echo '<h3>Hello World</h3>' >> index.html
echo '</body>' >> index.html
echo '</html>' >> index.html
