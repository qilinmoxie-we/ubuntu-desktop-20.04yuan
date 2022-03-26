sudo cp /etc/apt/sources.list  /etc/apt/sources.list.bak &&

sudo echo "deb http://mirrors.aliyun.com/ubuntu/ focal main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ focal main restricted universe multiverse 
deb http://mirrors.aliyun.com/ubuntu/ focal-security main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ focal-security main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ focal-updates main restricted universe multiverse\n  \  
deb-src http://mirrors.aliyun.com/ubuntu/ focal-updates main restricted universe multiverse \n \
deb http://mirrors.aliyun.com/ubuntu/ focal-proposed main restricted universe multiverse \n  \
deb-src http://mirrors.aliyun.com/ubuntu/ focal-proposed main restricted universe multiverse\n  \
deb http://mirrors.aliyun.com/ubuntu/ focal-backports main restricted universe multiverse \n  \
deb-src http://mirrors.aliyun.com/ubuntu/ focal-backports main restricted universe multiverse  "  > /etc/apt/sources.list&&
sudo apt update




