#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
package "httpd" do
	action :install
end

service "httpd" do
	action [:enable, :start]
end
