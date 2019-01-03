# 1 What does the each method return 
# [1, 2, 3, 4, 5]

# 2 Write while loop that stops when user types "STOP"

x = ""

while x != "STOP"
  puts "Do you want to continue, type 'yes' or 'STOP':"
  x = gets.chomp
end

# Use each_with_index method
animal_array = ['dog', 'cat', 'lion', 'cheetah']

animal_array.each_with_index { |item, index| puts "#{item} and #{index}" }


# Write method that counts down to zero using recursion
def countdown(start)
  puts start
  if start != 0
    puts countdown(start - 1)
  else
    puts "The countdown is over."
  end
end

countdown(10)