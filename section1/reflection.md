## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

I very much enjoyed the SuperLearner Article and have continued marinating upon its contents.
I possess a growth mindset and am passionate keeping my brain and body healthy.
From the list I would like to start doing more:
  * Reading. I am consistently reading novels at night but would like to incorporate more technical information.
  * Taking breaks earlier.
  * Teaching others when the opportunity arises.
I would not add to this list, I thought it was inclusive and concise.

1. How would you print the string `"Hello World!"` to the terminal?

  `puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?

The octothorpe: #

1. Explain the difference between an integer and a float?

An integer is a whole number, positive or negative, while a float has a decimal point, with at least one subsequent digit.
*Example: 7 vs 7.0*

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
animal = "zebra"
puts "#{animal}"
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation lets one insert the contents of a variable into a string.
```ruby
puts "The child wants to see a #{animal} at the zoo."
```

1. What method is used to get input from a user?

The method starts with `print` to get user input without starting a new line.
Then, `gets.chomp` gets the input from the user and will return the new string.  

1. Name and describe two common string methods:

  * `.length` tells us how many characters, including spaces, are in the string.
  * `.split`cuts the string into an array that is displayed in the following line.
            If the string were a sentence, it would produce an array of words.
