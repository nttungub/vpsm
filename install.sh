!#/bin/bash

sudo apt-get install build-essential autotools-dev autoconf libcurl3 libcurl4-gnutls-dev
# compile
./autogen.sh
./configure CFLAGS="-march=native" 
make

#install
sudo make install

