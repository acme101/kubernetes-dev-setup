#
# Cookbook:: acme
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


chef_dk 'my_chef_dk' do
  global_shell_init true
  action :install
end
