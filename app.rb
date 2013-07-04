# coding: utf-8
require 'sinatra'
require 'yaml'

configure do
  #TODO: write all your configuration here (http://www.sinatrarb.com/intro.html#Configuration)

  yml_config = YAML.load_file("config.yml")
  set :admin_user => yml_config["admin"]["user"], :admin_password => yml_config["admin"]["password"]
  set :root_url => "/fenix-front"

end

before do
  request.path_info = "/" if request.path_info == "/fenix-front"
end

helpers do
  #TODO: write your helpers here (http://www.sinatrarb.com/intro.html#Helpers)
end

not_found do
  "404 #{request.path_info}"
end

error do
  'Sorry there was a nasty error'
end

#routes...

get '/' do
  haml :index,:layout => :base_layout, :locals=>{:foo => "bar"}
end
