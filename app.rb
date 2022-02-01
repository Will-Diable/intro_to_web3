require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World!"
end

get '/question' do
  "How are you today?"
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample  
  erb(:index)
end

# get '/named-cat' do
#   p params
#   @name = params[:name]
#   erb(:index)
# end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-form' do
  erb(:cat_form)
end

get '/secret' do
  "The cake is a lie!"
end