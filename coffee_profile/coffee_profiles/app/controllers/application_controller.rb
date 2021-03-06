require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :welcome
  end

  get '/signup' do
    erb :signup
  end
  
  post '/signup' do
    erb :home
  end
  
  get '/login' do
    erb :login
  end
  
   post '/sessions' do
    erb :home
  end
  
  post '/home' do
    "I want it to display submission"
  end
  
  get '/logout' do
    erb :welcome
  end
  
end
