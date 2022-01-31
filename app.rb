require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World!"
end

get '/question' do
  "How are you today?"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end

get '/secret' do
  "The cake is a lie!"
end