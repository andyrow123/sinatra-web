require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'Secret page!'
end

get '/cat' do
  erb(:index)
end