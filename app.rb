require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Ed" 
	end

	get '/hometown' do
		"My hometown is Deal"
	end

	get '/favorite-song' do
		"My favorite song is Breakdown by Jack Johnson"
	end

end
