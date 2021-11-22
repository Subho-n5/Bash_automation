wget https://golang.org/dl/go1.17.3.linux-amd64.tar.gz
tar -xf go1.17.3.linux-amd64.tar.gz
mv go /usr/local/
echo "export PATH=$PATH:/usr/local/go/bin" >> /etc/profile
echo "export PATH=$PATH:/usr/local/go/bin" >> $HOME/.profile
go version