require 'sinatra'

get '/random-cat' do
  @name = [ "Amigo", "Oscar", "Viking", "Jerry"].sample
  erb(:index)
end

get '/namedcat' do
  p @name = params[:names]
  erb(:namedcat)
end
