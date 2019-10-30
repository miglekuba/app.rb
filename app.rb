require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Friend", "Sunny"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  p params[:name]
  erb(:index)
end


