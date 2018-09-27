require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    last_response.status = 200
  end

  get '/name' do
    "My name is #{name}"
    last_response.status = 200
  end

  get '/hometown' do
    "My hometown is #{hometown}"
    redirect 200
  end
  
    get '/favorite-song' do
      "My favorite song is #{favorite-song}"
      redirect 200
    end

end
