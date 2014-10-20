#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

git clone git@github.com:wp-cli/wp-cli.git $DIR/../../wp-cli
ln -sf $DIR/Customfile $DIR/../../Customfile
