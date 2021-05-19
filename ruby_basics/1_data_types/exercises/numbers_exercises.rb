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
puts multiply(6, 92)
p add(4, 78)
dog = "cat"
puts (dog + " food")

a = "supercalifragilistic"
b = "expialidocious"
puts "The length of the words #{a} and #{b} is:"
puts a.length + b.length
puts "#{a} is #{a.length - b.length} characters longer than #{b}"

puts "The length of the words #{'supercalifragilistic'} and #{'expialidocious'} is:"
puts "supercalifragilistic".length + "expialidocious".length
puts "supercalifragilistic is #{'supercalifragilistic'.length - 'expialidocious'.length} characters longer than expialidocious"

