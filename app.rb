require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/piglatinize' do
    @piglatinized_input=params[:user_phrase]
    erb :piglatinize
  end
end


def piglatinizer(text)
  
end