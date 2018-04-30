require 'sinatra'

get '/cat' do
  @names = [ "Amigo", "Oscar", "Viking", "Jerry"].sample
  erb(:index)
end
