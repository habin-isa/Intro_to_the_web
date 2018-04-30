require 'sinatra'

get '/random-cat' do
  @name = [ "Amigo", "Oscar", "Viking", "Jerry"].sample
  erb(:index)
end

post '/namedcat' do
  @name = params[:names]
  erb(:namedcat)
end

get '/form' do
  erb(:form)
end
