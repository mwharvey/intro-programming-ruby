# Write program that prints greeting message.
def greeting(name)
  puts "Hi #{name}"
end

greeting("Melissa")

# What do the following expressions evaluate to?
# x = 2 => 2
# puts x = 2 => nil
# p name = "Joe" => "Joe"
# four = "four" => "four"
# print something = "nothing" => nil

# Write program that includes multiply with 2 arguments
def multiply(a,b)
  puts a * b
end

multiply(5,7)

# What will print to screen
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# nothing because of explicit return

# Edit previous to print words to screen
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# Yippeee!!!! => nil

# Error message?
# When calling the calculate_product method, only one argument (4) was given, and it needs 2.