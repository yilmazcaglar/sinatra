require 'rubygems'
require 'sinatra'

get '/secret' do
	erb :secret
end

post '/secret' do
	params[:secret].reverse
end

not_found do
	status 404
	"sayfa bulunamadı"
end