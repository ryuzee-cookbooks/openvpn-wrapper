#
# Cookbook Name:: openvpn-wrapper
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
case node[:platform]
when "redhat", "centos", "fedora"
  include_recipe 'yum::epel'
end
include_recipe "openvpn::default"
include_recipe "openvpn::users"
