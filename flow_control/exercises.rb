# Expression true or false?
# 1. (32 * 4) >= 129 => false
# 2. false != !true => false
# 3. true == 4 => false
# 4. false == (847 == "847") => true
# 5. (!true || (!(100 / 5) == 20) || ((328 /4) == 82)) || false => true


# Write method that takes string as argument...
def string_length(words)
  if words.length >= 10
    puts words.upcase!
  else
    puts "The string is not longer than 10"
  end
end

string_length("Hello World")
string_length("hi")


# Write program
puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i
if number <= 50
  puts "your number is between 0 and 50"
elsif number > 100
  puts "your number is larger than 100"
else
  puts "your number is between 51 and 100"
end


# Question 4
# 1. "FALSE"
# 2. "Did you get it right?"
# 3. "Alright now!"


# Rewrite number using case statement
def number_choice(num)
  case num
  when 0..50
    puts "your number is between 0 and 50"
  when 51..100
    puts "your number is between 51 and 100"
  else
    puts "you provided a number that was not between 0 and 100"
  end
end

puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i
number_choice(num)


# You need another "end" to close out the if/else block before the method "end"
