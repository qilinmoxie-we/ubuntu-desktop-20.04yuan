sudo cp /etc/apt/sources.list  /etc/apt/sources.list &&


sudo echo "deb http://mirrors.aliyun.com/ubuntu/ focal main restricted universe multiverse  \n\
deb-src http://mirrors.aliyun.com/ubuntu/ focal main restricted universe multiverse  \n\

deb http://mirrors.aliyun.com/ubuntu/ focal-security main restricted universe multiverse \n \
deb-src http://mirrors.aliyun.com/ubuntu/ focal-security main restricted universe multiverse\n  \
 \n
deb http://mirrors.aliyun.com/ubuntu/ focal-updates main restricted universe multiverse\n  \  
deb-src http://mirrors.aliyun.com/ubuntu/ focal-updates main restricted universe multiverse \n \

deb http://mirrors.aliyun.com/ubuntu/ focal-proposed main restricted universe multiverse \n  \
deb-src http://mirrors.aliyun.com/ubuntu/ focal-proposed main restricted universe multiverse\n  \

deb http://mirrors.aliyun.com/ubuntu/ focal-backports main restricted universe multiverse \n  \
deb-src http://mirrors.aliyun.com/ubuntu/ focal-backports main restricted universe multiverse \n " \ >> /etc/apt/sources.list
