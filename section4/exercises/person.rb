# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :height, :hair

  def initialize(height, hair)
    @height = height
    @hair = hair
  end

  def run
    "When he runs, his #{hair} hair blows in the wind."
  end

  def stature
    "I wish I was as tall as him, he's #{height}."
  end
end

johnny_appleseed = Person.new('182cm', 'brown')
puts johnny_appleseed.height
puts johnny_appleseed.hair 
puts johnny_appleseed.run
puts johnny_appleseed.stature
