#
# Cookbook Name:: forge
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
log "Hello, Windows!"

directory 'C:/temp'

template 'C:/temp/server-info.txt' do
  source 'server-info.txt.erb'
end
