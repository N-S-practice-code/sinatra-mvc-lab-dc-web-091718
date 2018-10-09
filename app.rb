require_relative 'config/environment'

class App < Sinatra::Base
  
  
  post '/piglatinize' do
    erb :piglatinize
  end
end