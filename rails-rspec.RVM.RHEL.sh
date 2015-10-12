#!/bin/bash

wget https://raw.githubusercontent.com/mechdeveloper/autoconfig/master/RVM.gpg.sh && source RVM.gpg.sh
\curl -sSL https://get.rvm.io | bash -s stable --ruby --gems=rails,rspec
source /usr/local/rvm/scripts/rvm