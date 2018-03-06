require 'sinatra'
get '/' do
	"cats are bullshit - George"
end

get '/secret' do
	'<h1>Hey hey hey!</>'
end

get '/notcats' do
	erb(:index)
end
