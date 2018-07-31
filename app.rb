class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/hello' do
	  erb :hello
	end

het '/goodbye' do
  erb :goodbye
end


end
