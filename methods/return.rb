def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value  # should return 7


# Explicitly return using keyword return
def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value