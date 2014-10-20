#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Set up development version of WP-CLI
if [ ! -d  "$DIR/../../wp-cli" ]; then
  git clone git@github.com:wp-cli/wp-cli.git $DIR/../../wp-cli
fi

ln -sf $DIR/Customfile $DIR/../../Customfile
sudo ln -sf $DIR/wp.sh /usr/bin/wp
