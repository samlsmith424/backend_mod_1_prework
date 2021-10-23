## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I am going to challenge myself to ask questions, because I am usually hesitant.  
I tend to be the type that struggles for a long time before asking a question.

### If Statements

1. What is a conditional statement? Give three examples.
Conditionals are statements that are evaluated to true or false. The most common operators
are ==, >=, <=, >, and <.
  ```ruby
    x = 12
    if x > 3
      puts "x is greater than 3"
    end

    if am_hungry = true
      puts "I will find food"
    end

    if age >= 18
      puts "You can vote"
    end       
  ```

1. Why might you want to use an if-statement?
An if-statement controls conditional instructions and starts the pseudo flow chart of options.

1. What is the Ruby syntax for an if statement?

The ruby syntax is:
  if conditional
    code
  elsif conditional
    code
  else
    code
  end        

1. How do you add multiple conditions to an if statement?
One can have multiple elsif statements and one else statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
      if age >= 65
        puts "Senior ticket"
      elseif age >= 14
        puts "Adult ticket"
      else
        puts "Child ticket"  
      end      
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We can use a conditional statement with boolean logic and operators.


### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to run a function/equation and be able to process data efficiently.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
  def hello(person)
    puts person
  end

  hello("Sam I am")  

```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
  def hello_someone(name)
    puts "#{name} I am"
  end

  hello_someone("Spartacus")  

```

1. How would you call or execute the method that you created above?
I would execute the method by filling the parameters inside the method name.
This will fill the local variable and be run in the function.


1. What questions do you have about methods in Ruby?
Overall it makes sense, I will need to practice more, memorize the terminology, and let the concepts further marinate.
