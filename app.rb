require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Hugo"
  end

  get '/hometown' do
    "My hometown is Sitges!!"
  end


  get '/favorite-song' do
    "My favorite song is X"
  end

end
