# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_writer :protein,
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def remove_topping(topping)
    @toppings.delete(topping)
  end

  def add_topping(topping)
    @toppings.push(topping)
  end
end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.protein = "chicken"
p dinner.protein
dinner.remove_topping("salsa")
p dinner.toppings
p dinner.add_topping("bacon")
