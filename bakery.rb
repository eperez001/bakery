require "sinatra"
require "sinatra/reloader"
require "./cookies"
require "./cake"
require "./muffins"

get '/' do
  erb :index
end
get '/cakes' do
  erb :cake
end
get '/cookies' do
  @chocolate = Cookies.new("Chocolate Chip", "cookies.jpg", "$4")
  erb :cookies
end
get '/muffins' do
  erb :muffins
end
