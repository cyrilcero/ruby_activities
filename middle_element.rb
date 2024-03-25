# FIND THE MIDDLE ELEMENT

# You need to create a function that when provided with a triplet, returns the index of the numerical element that lies between
# the other two elements.
# The input to the function will be an array of three distinct numbers (Haskell: a tuple).

# gimme([2, 3, 1]) => 0
# gimme([5, 10, 14]) => 1

def middle_element(tuple)
  sorted_array = tuple.sort
  middle_value = sorted_array[tuple.length / 2]

  tuple.index(middle_value)
end

puts middle_element([2, 3, 1]) # must index 0
puts middle_element([5, 10, 14]) # must index 1
