class Cakes
  attr_accessor :name, :img, :price, :description
  def initialize (name, img, price, description)
    @name = name;
    @img = img
    @price = price;
    @description = description
  end
end

 @chocolatecake = Cakes.new("Crazy Chocolate", "chocolate-cake.jpg", "$40", "For all the chocolate lovers. This cake has has more than 3 types of chocolate, so much chocolate even the icing is chocolate")
 @capuccino =Cakes.new("Cappuccino", "cappuccino.jpg", "$40", "Is there anything i really need to say? Coffee and Cake together seems like a no brainer, am I right?")
 @seasonal = Cakes.new("Seasonal Fruits", "seasonal.jpg", "$36", "Fruits on cakes, I mean we don't want to be too unhealthy right? The fruits will make you feel less guilty.")
