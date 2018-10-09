require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/piglatinize' do
    @piglatinized_input=piglatinizer(params[:user_phrase])
    erb :piglatinize
  end
end


def piglatinizer(text)
  text
end