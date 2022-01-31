require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World!"
end

get '/question' do
  "How are you today?"
end

get '/cat' do
  @name = ["Amigo", "Misty", "Almond"].sample  
  erb(:index)
end

get '/secret' do
  "The cake is a lie!"
end