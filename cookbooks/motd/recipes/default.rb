#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
template "/etc/motd" do
	source "motd.erb"
	mode "0644"
end

directory '/tmp/folder' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

cookbook_file '/tmp/folder/index.php' do
  source 'index.php'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

cookbook_file '/tmp/folder/akhilesh.txt' do
  source 'akhilesh.rb'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
