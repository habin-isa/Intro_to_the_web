require 'sinatra'

get '/random-cat' do
  @name = [ "Amigo", "Oscar", "Viking", "Jerry"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
