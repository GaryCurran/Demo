#
# Cookbook Name:: mpstat
# Recipe:: default
#
# Copyright 2014, Gary Curran, Coded in CBL 
#
# All rights reserved - Do Not Redistribute
#
# This is default recipie for this cookbook



package 'sysstat' do
action :install 
end

user 'sysmon' do
	action :create
	comment "User Account"
	home "/homesysmon"
	shell "/bin/bash"
	supports :manage_home =>true
end
file '/home/sysmon/user_readme' do
	action :create
	content 'Some XML'
end
