require 'sinatra'

get '/cat' do
@name = ["Chi", "Oscar", "Colo"].sample
  erb (:index)
end
