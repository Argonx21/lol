wget --limit-rate=6048k https://go.dev/dl/go1.20.7.linux-amd64.tar.gz  > /dev/null 2>&1;
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.20.7.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin:~/go/bin/" >> ~/.bashrc
source ~/.bashrc
