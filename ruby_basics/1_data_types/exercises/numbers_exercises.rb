def add(a, b)
  # return the result of adding a and b
  a + b
end

def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end

def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end

def divide(a, b)
  # return the result of dividing a by b
  a / b
end

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a.to_f / b
end

def string_to_number(string)
  # return the result of converting a string into an integer
  to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end

p add(3, 4)

p subtract(54, 23)

p multiply(32, 21)

p divide(400, 20)

p remainder(30, 8)

p float_division(9.0, 3)

Truthy and Falsy in Ruby

You already know that conditional statements check expressions for a true or false value, so it follows that you need to understand what Ruby considers to be true or false. In typical Ruby fashion, it’s very simple. The only false values in Ruby are the values nil and false themselves. That’s it! Everything else is considered true. Even the string "false" is true in conditional expressions! If you have experience with other programming languages, you might be familiar with the number 0 or an empty string (“”) being equivalent to false. This isn’t the case with Ruby, so be careful when writing those expressions, or you’ll have more bugs than a decomposing body.

  Basic Conditional Statement
  The simplest way to control the flow of your code using conditionals is with the if statement.
  
  The general syntax of an if statement is shown here:

  if statement_to_be_evaluated == true
    # do something awesome...
  end
  
  if 1 < 2
    puts "Hot diggity, 1 is less than 2!"
  end
  #=> Hot diggity, 1 is less than 2!
  If there is only one line of code to be evaluated inside the block, then you can rewrite the code to be more succinct and take up only one line:
  
  puts "Hot diggity damn, 1 is less than 2" if 1 < 2
  You don’t even need the end statement. Nice and concise!
  
  The statement to be evaluated can be anything that returns true or false. It could be a mathematical expression, a variable value, or a call to a method. Only if the expression evaluates to true does the code inside the block run.

  