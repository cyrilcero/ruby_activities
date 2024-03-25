# FIND THE MIDDLE ELEMENT

# You need to create a function that when provided with a triplet, returns the index of the numerical element that lies between
# the other two elements.
# The input to the function will be an array of three distinct numbers (Haskell: a tuple).

# gimme([2, 3, 1]) => 0
# gimme([5, 10, 14]) => 1

def middle_element(tuple)
  max_value = tuple.max
  min_value = tuple.min
  tuple.select { |item| item != max_value && item != min_value }
end

puts middle_element([2, 3, 1]) # must return 2
puts middle_element([5, 10, 14]) # must return 10
