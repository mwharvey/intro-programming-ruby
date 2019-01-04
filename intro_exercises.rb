# 1 each method to print each value of array
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |num| puts num }

# 2 print values greater than 5
arr.map do |x| 
  if x >= 5 
    puts x
  end
end

# 3 use select method to extract all odd numbers
arr_3 = [5, 6, 7, 8, 9, 10]
new_array = arr_3.select { |number| number.odd? }

# 4 append "11" to end and prepend "0" to the beginning
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.push(11)

arr.unshift(0)

# 5 
arr.pop
arr.push(3)

# 6 get rid of duplicates
arr.uniq

# 7 Difference between Array and hash
# Arrays store items by ordered index
# Hash stores items by associated keys

# 8 Hash both Ruby syntax styles
# :book => "Gone with the Wind"
# book: "Gone with the Wind"

# 9
h[:b]
h[:e] = 5
h.delete_if { |key, value| value < 3.5 }

# 10 
# yes

