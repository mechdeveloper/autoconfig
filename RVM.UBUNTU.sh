#!/bin/bash

wget https://raw.githubusercontent.com/mechdeveloper/autoconfig/master/node.UBUNTU.sh && source node.UBUNTU.sh
wget https://raw.githubusercontent.com/mechdeveloper/autoconfig/master/RVM.gpg.sh && source RVM.gpg.sh
\curl -sSL https://get.rvm.io | bash -s stable --ruby
source /usr/local/rvm/scripts/rvm
