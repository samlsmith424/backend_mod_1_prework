# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    puts "I would like to add #{toppings}."
  end

  def remove_topping(toppings)
    puts "Actually, I would like to remove #{toppings}."
  end

  def change_protein(protein)
    puts "Can I change my protein to #{protein}?"
  end

end


dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping('cheese, salsa, guacamole')
dinner.remove_topping('salsa')
dinner.change_protein('carne asada')

p dinner.protein
p dinner.base
p dinner.toppings
