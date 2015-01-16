#!/bin/bash

gpg2 --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --ruby --gems=compass
source /usr/local/rvm/scripts/rvm