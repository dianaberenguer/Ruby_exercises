require 'sinatra'
require 'sinatra/reloader'


set :bind, '0.0.0.0'

@@song_list = []

get '/' do
	erb :index
end


post '/songs/new' do
	@name = params[:song_name]
	@artist = params[:artist_name]
	@song = [@name,@artist]
	@@song_list.push(@song)
	if @@song_list.length < 2
		redirect to '/'
	else
		redirect to '/enough'
	end
end

get '/enough' do
	"IS WORTH F**ING NOTHING"
end