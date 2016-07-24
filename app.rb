require 'sinatra'
require 'erb'

# Set our root path to respond with "Hello, World"
get '/' do
  erb :hello
end

get '/bossapp' do
  erb :bossapp
end

post '/bossapp' do 
  erb :response
end