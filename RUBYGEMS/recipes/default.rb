#
# Cookbook Name:: RUBYGEMS
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "install" do
  command 'git clone git://github.com/rubygems/rubygems.git /tmp/rubygems'
end

execute "setup" do
  command 'cd /tmp/rubygems && sudo ruby setup.rb'
end