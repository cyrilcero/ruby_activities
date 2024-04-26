# FIND THE MIDDLE ELEMENT

# You need to create a function that when provided with a triplet, returns the index of the numerical element that lies between
# the other two elements.
# The input to the function will be an array of three distinct numbers (Haskell: a tuple).

# sort the array,
# get the middle item from the array,
# get the index of the middle array by finding the index of that item in the original array

def middle_element_index(array)
  sorted_array = array.sort
  middle_value = sorted_array[(array.length / 2).floor]

  array.index(middle_value)
end

puts middle_element_index([2, 3, 1]) # must index 0
puts middle_element_index([5, 10, 14]) # must index 1
puts middle_element_index([1, 2, 3, 4, 5]) # must index 2
puts middle_element_index([1, 2, 3, 4, 5, 6, 7]) # must index 3
