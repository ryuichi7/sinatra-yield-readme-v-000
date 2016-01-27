class App < Sinatra::Base

	get '/'
		erb :index
	end
end