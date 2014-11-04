require 'sinatra'
require 'sinatra/reloader'
require 'artii'


get '/arti/:word' do
	@art = Artii::Base.new
	@word = params['word']
	@art @art.asciify(@word)
  erb :index
end
