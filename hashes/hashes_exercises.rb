# Gather immediate family members into new array
family = { uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "davd"],
            aunts: ["mary", "sally", "susan"]
          }

immediate_family = family.select do |key,value| 
  key == :brothers || key == :sisters
end

arr = immediate_family.values

p arr


# merge
arr_1 = { a: "big", b: "little" }
arr_2 = { a: "large", c: "small" }

arr_3 = arr_1.merge(arr_2)
p arr_3
# returns {:a => "large", :b => "little", :c => "small"}

arr_4 = arr_1.merge!(arr_2)
p arr_4


# 4
person = {name: 'bob', occupation: 'web developer'}
person[:name]

# 5
has_value?