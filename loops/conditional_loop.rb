# conditional_loop.rb

i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end


# next_loop.rb

i = 0
loop do
  i += 2
  if i == 4
    next # skip rest of code in this iteration
  end
  puts i
  if i == 10
    break
  end
end