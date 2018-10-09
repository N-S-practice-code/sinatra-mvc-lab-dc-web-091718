require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb
  end
  
  post '/piglatinize' do
    erb :piglatinize
  end
end