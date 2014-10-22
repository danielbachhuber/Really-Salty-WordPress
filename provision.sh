#!/bin/bash

# Sets WP-CLI dev to be the default `wp`
ln -sf /home/vagrant/.wp-cli/bin/wp /usr/local/bin/wp

# Use Pantheon CLI as `p`
ln -sf /home/vagrant/.pantheon-cli/bin/terminus /usr/local/bin/p
