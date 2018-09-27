require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/raise200' do
    status 200
  end
  
  get '/name' do
  "My name is #{name}"
end
end
