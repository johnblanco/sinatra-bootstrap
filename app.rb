# coding: utf-8
require 'sinatra'
require 'json'
require 'yaml'
require 'yaml'
require 'data_mapper'

configure do
  yml_config = YAML.load_file("config.yml")
  set :admin_user => yml_config["admin"]["user"], :admin_password => yml_config["admin"]["password"]

  DataMapper.setup(:default, 'sqlite:///sqlite_database.db')


end

helpers do

end


get '/' do

  haml :index,:layout => :base_layout, :locals=>{:foo => "bar"}

end
