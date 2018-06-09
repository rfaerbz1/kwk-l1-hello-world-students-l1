outer_array = ["foo", "bar", ["hello", "world"], "!"]
inner_array = outer_array[2][0]
#puts inner_array

puts outer_array[0] # foo 
puts outer_array[1] # bar
puts outer_array[2][0] # hello 
# or puts inner_array[0]
puts outer_array[2][1] # world 
# or puts inner_array[1]
puts outer_array[3] # !