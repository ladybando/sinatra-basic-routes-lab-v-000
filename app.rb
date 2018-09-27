require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/
  
  
  get '/name' do
  "My name is #{name}"
end
end
