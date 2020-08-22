#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
package "httpd" do
    action :install
  end
  
  # サービスの有効化と起動
  service "httpd" do
    action [ :enable, :start]
  end