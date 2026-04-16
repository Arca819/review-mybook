#!/bin/bash

set -eux

bundle install
rm -rf node_modules
# --unsafe-perm 縺ｯroot縺ｧ縺ｮ螳溯｡梧凾(= docker迺ｰ蠅・縺ｧ蠢・ｦ・髱柮oot譎ゅ・謖吝虚縺ｫ蠖ｱ髻ｿ縺ｪ縺・
npm install --unsafe-perm
