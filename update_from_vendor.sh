#!/bin/bash

# Checkout vendor repo
echo "Cloning LukyVj/family.scss github repo into tmp_vendor"
git clone https://github.com/LukyVj/family.scss.git tmp_vendor

# Copy files
echo "Copying _family.scss"
cp tmp_vendor/source/src/_family.scss vendor/assets/stylesheets/_family.scss

# Delete vendor repo
echo "Removing cloned vendor repo"
rm -rf tmp_vendor

echo "Finished... You will need to commit the changes."
echo "Please also update the gem version number. Thanks!"
