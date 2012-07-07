# Chef Cookbook
========
## Install gems
* chef
* knife-solo

         gem install chef 
         gem install knife-solo

## Setting knife.rb
         mkdir ~/.chef
         emacs ~/.chef/knife.rb
         
## Create Cookbook
         knife create cookbook PHP
         cd your_cookbook_path/PHP
         
## Setting solo.rb
         emacs ~/.chef/solo.rb

## Setting chef.json
         emacs ~/.chef/chef.json
         
## Run chef-solo
         sudo chef-solo -c ~/.chef/solo.rb -j ~/.chef/chef.json