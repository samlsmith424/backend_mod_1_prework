## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
The technique helped me get out of my workflow comfort zone. I will continue to incorporate this technique.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I found myself more focused than I originally thought I would be.

1. In your own words, what is a Class?
A Class is basically a blueprint where individual objects are created.

1. What is an attribute of a Class?
An attribute is the data of a Class which defines the object.

1. What is behavior of a Class?
Behavior is a method that the object can do.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(size, breed)
    @size = size
    @breed = breed
  end

  def eats
    'Kibble'
  end

  def walks
    "Every day"
  end        
end

winston = Dog.new('small', 'pug')
puts winston.eats
puts winston.walks

```

1. How do you create an instance of a class?
One adds `.new` after the class name.

1. What questions do you still have about classes in Ruby?

I'm unsure why some of the behaviors have '()' sometimes, while others do not.
I feel like I do not have the best understanding on this concept so far.
