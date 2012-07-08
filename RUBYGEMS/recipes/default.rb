#
# Cookbook Name:: RUBYGEMS
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'install rubygems from github' do
  command 'git clone git://github.com/rubygems/rubygems.git ~/rubygems'
  command 'cd ~/rubygems && sudo ruby setup.rb'
end