class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
# this block tell sthe controller where to look to find the views and the public directory
  get "/" do
  	erb :index
  end
end
