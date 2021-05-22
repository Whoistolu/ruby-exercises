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


Adding “else” and “elsif”

We often want to check a condition and run some code if it’s true but then run some other code if it’s false. This is done with an if...else statement.

if attack_by_land == true
  puts "release the goat"
else
  puts "release the shark"
end
Oh yeah! Protected on land and sea.

But what about if we’re attacked by air? We need yet another conditional check. Enter the if...elsif...else statement!

if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end
Ain’t nobody pillaging my land!

You can have as many elsif expressions as you want. The else clause is optional, but you usually want to provide some default value in case none of the previous expressions evaluate to true.

Boolean Logic
To determine whether an expression evaluates to true or false, you’ll need a comparison operator. There are several provided by Ruby:

== (equals) returns true if the values compared are equal.

5 == 5 #=> true
5 == 6 #=> false
!= (not equal) returns true if the values compared are not equal.

5 != 7 #=> true
5 != 5 #=> false


(greater than) returns true if the value on the left of the operator is larger than the value on the right.

7 > 5 #=> true
5 > 7 #=> false
< (less than) returns true if the value on the left of the operator is smaller than the value on the right.

5 < 7 #=> true
7 < 5 #=> false
>= (greater than or equal to) returns true if the value on the left of the operator is larger than or equal to the value on the right.

7 >= 7 #=> true
7 >= 5 #=> true
<= (less than or equal to) returns true if the value on the left of the operator is smaller than or equal to the value on the right.

5 <= 5 #=> true
5 <= 7 #=> true
#eql? checks both the value type and the actual value it holds.

5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true
#equal? checks whether both values are the exact same object in memory. This can be slightly confusing because of the way computers store some values for efficiency. Two variables pointing to the same number will usually return true.

a = 5
b = 5
a.equal?(b) #=> true
This expression is true because of the way computers store integers in memory. Although two different variables are holding the number 5, they point to the same object in memory. However, consider the next code example:

a = "hello"
b = "hello"
a.equal?(b) #=> false
This happens because computers can’t store strings in the same efficient way they store numbers. Although the values of the variables are the same, the computer has created two separate string objects in memory.

In addition to the above operators, Ruby has a special operator that is affectionately referred to as the spaceship operator. Unlike the other comparison operators, which all return true or false, the spaceship operator returns one of three numerical values.

<=> (spaceship operator) returns the following:

-1 if the value on the left is less than the value on the right;
0 if the value on the left is equal to the value on the right; and
1 if the value on the left is greater than the value on the right.
5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1
The spaceship operator is most commonly used in sorting functions, which we’ll cover more later.

All of the above operators also work on data types other than numbers, such as strings. Why not play around with this in a REPL?