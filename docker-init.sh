# centos

# docker install
sudo yum install -y yum-utils device-mapper-persistent-data lvm2;
sudo yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo;
sudo yum makecache fast;
sudo yum -y install docker-ce;
sudo systemctl start docker;

# docker-compose install
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose;
sudo chmod +x /usr/local/bin/docker-compose;
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose;
