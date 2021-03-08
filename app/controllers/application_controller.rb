require './config/environment'

class ApplicationController < Sinatra::Base


  configure do
    enable :sessions
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    "Welcome to Fwitter"
  end



end
