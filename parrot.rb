# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(argument)
  argument
end

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(number1, number2)
  number1 + number2
end

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(age, name)
   "hello #{age} year old #{name}."
end

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot(thing_a, thing_b, thing_c)
  puts "I love #{thing_a} too!"
  puts "I love #{thing_b} too!"
  "I love #{thing_c} too!"
end

puts "Favorite thing 1:"
thing1 = gets.chomp
puts "Favorite thing 2:"
thing2 = gets.chomp
puts "Favorite thing3 3:"
thing3 = gets.chomp

puts favorites_parrot(thing1, thing2, thing3)

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts boring_parrot("boring").upcase
puts math_parrot(10, 11)
puts friendly_parrot(18, "tomas")
# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?


# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
