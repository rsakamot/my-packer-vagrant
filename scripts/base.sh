# Base install

sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

rpm -i "/Users/rsakamoto/Downloads/2ping-2.0-2.el6.noarch.rpm"
#rpm -i https://dl.fedoraproject.org/pub/epel/6/x86_64/2ping-2.0-2.el6.noarch.rpm

yum -y install gcc make gcc-c++ kernel-devel-`uname -r` zlib-devel openssl-devel readline-devel sqlite-devel perl wget
yum -y install curl bind-utils file git mailx man ntp openssh-clients patch rsync screen sysstat dstat htop traceroute vim-enhanced

