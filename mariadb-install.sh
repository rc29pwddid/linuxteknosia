echo "+=+==========================================+=+"
echo "+ Install Mariadb server pada ubuntu 18.04 LTS +"
echo "+=+==========================================+=+"
apt-get install software-properties-common -y
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8
sudo add-apt-repository 'deb [arch=amd64,arm64,ppc64el] http://mirror.lstn.net/mariadb/repo/10.3/ubuntu bionic main'
apt update -y
apt install mariadb-server -y
echo "+==================================================+"
echo "+ Installasi Mariadb pada ubuntu 18.04 LTS Selesai +"
echo "+==================================================+"y
