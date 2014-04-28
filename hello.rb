require 'sinatra'

get '/hello' do
	@name = %w(Amigo Oscar Viking).sample 
	@visitor = params[:name]
	erb :index
end