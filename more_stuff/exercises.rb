# Look for "lab" in strings
def look_for_lab(str)
  if /lab/.match(str)
    puts "#{str}"
  else
    puts "Lab not here."
  end
end

look_for_lab("laboratory")
look_for_lab("experiment")
look_for_lab("Pans Labyrinth")
look_for_lab("elaborate")
look_for_lab("polar bear")

# 2 
# .call was not included so nothing is printed

# 3
# Handle error without exiting program

# 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# 5 
# missing &block