class Cookies
  attr_accessor :name, :img, :price, :description
  def initialize (name, img, price, description)
    @name = name;
    @img = img
    @price = price;
    @description = description
  end
end

 @chocolate = Cookies.new("Chocolate Chip", "chocolate-chip.jpg", "$4", "What can we say? Its just a chocolate chip cookie!")
 @confetti = Cookies.new("Funfetti", "confetti.jpg", "$5", "What do you get when you mix a rainbow and a cookie? Funfetti!!!!")
 @smores = Cookies.new("Smores", "smores.jpg", "$6", "Too lazy to go camping? Get that camping feel in a cookie!")
