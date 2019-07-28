echo "+=================================+"
echo "+  Install mariadb pada centos 7  +"
echo "+=================================+"
yum update -y
sudo tee /etc/yum.repos.d/MariaDB.repo<<EOF
[mariadb]
name = MariaDB
baseurl = http://yum.mariadb.org/10.4/centos7-amd64
gpgkey =https://yum.mariadb.org/RPM-GPG-KEY-MariaDB
gpgcheck=1
EOF
yum makecache fast
yum install mariadb-server mariadb-client -y
rpm -qi mariadb-server
systemctl enable mariadb
systemctl start mariadb
mysql_secure_installation
echo "+=====================================+"
echo "+ Installasi MariaDB Centos 7 Selesai +"
echo "+=====================================+"
