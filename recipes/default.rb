#
# Cookbook:: ipfs
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'build-essential::default'
include_recipe 'golang::packages'

$ipfs_path = "#{node[:go][:gopath]}/src/github.com/ipfs/go-ipfs" 

bash "install_ipfs" do
  not_if "test -f #{node[:go][:gobin]}/ipfs"
  user "root"
  cwd $ipfs_path
  code <<-EOH
    . /etc/profile; make install
  EOH
end
