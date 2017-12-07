!#/bin/bash
wget 
tar -xzvf
cd cpuminer-multi
# compile
./autogen.sh
./configure CFLAGS="-march=native" 
make
 
#install
sudo make install
