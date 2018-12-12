class Cookies
  attr_accessor :name, :img, :price
  def initialize (name, img, price)
    @name = name;
    @img = img
    @price = price;
  end
end

 @chocolate = Cookies.new("Chocolate Chip", "cookies.jpg", "$4")
