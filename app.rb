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
    redirect 200
  end

  get '/hometown' do
    "My hometown is #{hometown}"
    redirect 200
  end
  
    get '/song' do
      "My favorite song is #{song}"
      redirect 200
    end

end
