require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/'
  
  post '/piglatinize' do
    erb :piglatinize
  end
end