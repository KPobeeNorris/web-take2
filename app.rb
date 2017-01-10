require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "I've got a secret smile...and..."
end

get '/cat' do
  erb(:index)
end
