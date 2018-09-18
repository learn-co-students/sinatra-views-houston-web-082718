require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		# "<h1>Hello World</h1>" #include HTML tags as part of string
		erb :index #tells sinatra to render file called index.erb inside directory called views
	end

	get "/info" do
		# "Testing the info page"
		erb :info
	  end

end