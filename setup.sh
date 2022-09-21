#!/bin/bash
#
# Setting up google-search-bash

me="$(logname)"

mkdir /usr/lib/google-search-bash/
cp ./google-search-bash.sh /usr/lib/google-search-bash/

alias google="bash /usr/lib/google-search-bash.sh"

echo "alias google='bash /usr/lib/google-search-bash/google-search-bash.sh'" >> /home/$me/.bashrc
