class Drink
  attr_accessor :drinks
  
  def initialize
    @drinks = {price: 120, name: "coke", stock: 5},
              {price: 200, name: "redbull", stock: 5},
              {price: 100, name: "water", stock: 5}
  end

  def self.add_drinks(price, name, stock)
    {price: price, name: name, stock: stock}
  end

end