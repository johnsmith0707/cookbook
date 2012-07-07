#
# Cookbook Name:: BREW
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'install homebrew from github' do
  command '/usr/bin/ruby -e "$(/usr/bin/curl -fsSL https://raw.github.com/mxcl/homebrew/master/Library/Contributions/install_homebrew.rb)"'
end

execute 'update homebrew' do
  command 'brew update'
end