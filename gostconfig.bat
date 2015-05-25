服务端：
wget https://bintray.com/artifact/download/ginuerzh/gost/gost_1.3_linux_amd64.tar.gz
tar zxf gost_1.3_linux_amd64.tar.gz
cd gost_1.3_linux_amd64/
./gost  - -m=aes-256-cfb -p=123456 -ws
客户端：
gost -L=:8899  -S demo-project1-username.c9.io  -m=aes-256-cfb -p=123456 -ws
