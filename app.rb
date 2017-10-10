require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'Secret page!'
end

get '/cat' do
  @names = %w[Amigo Oscar Viking].sample
  erb(:index)
end