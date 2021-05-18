def add(a, b)
  # return the result of adding a and b
  a + b
end

def subtract(a, b)
  # return the result of subtracting b from a
end

def multiply(a, b)
  # return the result of multiplying a times b
end

def divide(a, b)
  # return the result of dividing a by b
end

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
end

def string_to_number(string)
  # return the result of converting a string into an integer
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
end

print "Hello World"
puts ""
p add(2, 3)
puts ""
p multiply(786, 92)
p add(4, 78)

How to Name Variables
Ruby is a language that aims to be natural to read and easy to write. Remember this when you’re naming your variables. The name should, as clearly as possible, describe what the value of the variable represents.

Naming variables clearly will pay dividends when you review your code months after you’ve written it, when you can no longer remember what that variable was designed to store. From now on, when naming your variables, remember the following quote by John Woods:

Always code as if the person who ends up maintaining your code will be a violent psychopath who knows where you live.

The most basic thing you can do to write clean, maintainable code is to name your variables properly. So get into this habit early to avoid psychopath programmers coming after you.

Variable names should always be lowercase, and multiple words that make up a variable name should be split by an underscore. This is known as snake_case.