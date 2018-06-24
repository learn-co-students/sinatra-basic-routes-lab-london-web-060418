require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do          # http://localhost:9393/
    "Hello, World!"
  end

  get '/name' do       # http://localhost:9393/name
    "My name is Allegra"
  end

  get '/hometown' do    # http://localhost:9393/hometown
    "My hometown is Planet Earth."
  end

  get '/favorite-song' do    # http://localhost:9393/favorite-song
    "My favorite song is silence."
  end

end
