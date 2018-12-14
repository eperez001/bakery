require "sinatra"
require "sinatra/reloader"
require "./cookies"
require "./cakes"
require "./muffins"

get '/' do
  erb :index
end
get '/cakes' do

   @chocolatecake = Cakes.new("Crazy Chocolate", "chocolate-cake.jpg", "$40", "For all the chocolate lovers. This cake has has more than 3 types of chocolate, so much chocolate even the icing is chocolate")
   @capuccino =Cakes.new("Cappuccino", "cappuccino.jpg", "$40", "Is there anything i really need to say? Coffee and Cake together seems like a no brainer, am I right?")
   @seasonal = Cakes.new("Seasonal Fruits", "seasonal.jpg", "$36", "Fruits on cakes, I mean we don't want to be too unhealthy right? The fruits will make you feel less guilty.")
  erb :cakes
end
get '/cookies' do
 @chocolate = Cookies.new("Chocolate Chip", "chocolate-chip.jpg", "$4", "What can we say? Its just a chocolate chip cookie!")
 @confetti = Cookies.new("Funfetti", "confetti.jpg", "$5", "What do you get when you mix a rainbow and a cookie? Funfetti!!!!")
 @smores = Cookies.new("Smores", "smores.jpg", "$6", "Too lazy to go camping? Get that camping feel in a cookie!")
  erb :cookies
end
get '/muffins' do
  @doublechocolate = Muffins.new("Double Chocolate", "chocolate-muffin.jpg", "$6.50", "For all my Chocolate lovers out there! All chocolate, all love.")
  @blueberry = Muffins.new("Berry Berry", "berry.jpg", "$4.50", "Do you love berries? hen you'll love this muffin! Berries all around.")
  @french = Muffins.new("French Toast Muffin", "french.jpg", "$5.50", "Because I'm French I had to add some fake Frenchness by using some french toast and turning it into a muffin.")
  erb :muffins
end
