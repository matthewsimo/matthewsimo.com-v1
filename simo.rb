require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/code-mentor' do
  erb :cm
end
