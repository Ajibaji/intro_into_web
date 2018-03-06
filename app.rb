require 'sinatra'
get '/' do
	"cats are bullshit - George"
end

get '/secret' do
	'<h1>Hey hey hey!</>'
end

get '/random-cat' do
	@name = ["Amigo","Oscar","Viking"].sample
	erb(:index)
end

get '/named-cat' do
	p "this is a log message"
	@name = params[:name]
	erb(:index)
end
