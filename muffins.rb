class Muffins
  attr_accessor :name, :img, :price, :description
  def initialize (name, img, price, description)
    @name = name;
    @img = img
    @price = price;
    @description = description
  end
end

# @doublechocolate = Muffins.new ("Double Chocolate", "chocolate-muffin.jpg", "$6.50", "For all my Chocolate lovers out there! All chocolate all love.")
# @blueberry = Muffins.new ("Berry Berry", "berr.jpg", "$4.50", "Do you love berries? Then you'll definitely love this muffin! Berries all around.")
# @french = Muffins.new ("French Toast Muffin", "french.jpg", "$5.50", "Because I'm french I had to add some fake Frenchness by using French toast and turing it into a muffin.")

@doublechocolate = Muffins.new("Double Chocolate", "chocolate-muffin.jpg", "$6.50", "For all my Chocolate lovers out there! All chocolate, all love.")
@blueberry = Muffins.new("Berry Berry", "berry.jpg", "$4.50", "Do you love berries? hen you'll love this muffin! Berries all around.")
@french = Muffins.new("French Toast Muffin", "french.jpg", "$5.50", "Because I'm French I had to add some fake Frenchness by using some french toast and turning it into a muffin.")
