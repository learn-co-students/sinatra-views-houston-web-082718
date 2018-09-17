require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :'index.html'
	end

	get '/info' do
		erb :'info.html'
	end
end
