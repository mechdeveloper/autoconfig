#!/bin/bash
# This is a script that can be used to automate ssh key instalation. Please keep your keys safe.
# You may include this file with the SOURCE command, like: SOURCE /source/to/installkeypairs_file.ssh

#first argument is full path to private key
#second argument is full path to public key
#third argument is path to home directory of user
function installkeypairs(){
PRIVATE=$1
PUBLIC=$2
USER=$3
HOMEDIR="$(eval echo ~$USER)"
if test -e $PRIVATE && test -e $PUBLIC
then
cp $PRIVATE $HOMEDIR/.ssh
cp $PUBLIC $HOMEDIR/.ssh
chmod 600 $HOMEDIR/.ssh/id_rsa
chmod 644 $HOMEDIR/.ssh/id_rsa.pub
chown -R $USER $HOMEDIR/.ssh
fi
}
