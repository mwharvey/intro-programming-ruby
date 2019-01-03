# Write program that checks to see if the number appears in array
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "We found #{number}"
  end
end

# What will programs return? What is value of arr?
# 1. returns 1
# 2. returns [1, 2, 3]

# HOw to return "example"
arr = [["test", "hello", "world"], ["example", "mem"]]
arr.last.first

# What does each method return?
# 1. 3
# 2. Enumerator
# 3. 8

# What is the value of a,b,c?
# 1. e
# 2. A
# 3. nil

# 6
# names[3] = 'jody'

# 7
arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr

