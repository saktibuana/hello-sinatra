require 'sinatra'

get '/' do
  'Hello, World!'
end

get '/html' do
   erb :index
end