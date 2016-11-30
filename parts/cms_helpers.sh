#! /bin/bash

# DRUSH
php -r "readfile('https://s3.amazonaws.com/files.drush.org/drush.phar');" > drush
# Or use our upcoming release: php -r "readfile('https://s3.amazonaws.com/files.drush.org/drush-unstable.phar');" > drush
# Make `drush` executable as a command from anywhere. Destination can be anywhere on $PATH.
chmod +x drush
sudo mv drush /usr/local/bin

# WP-CLI

curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp
