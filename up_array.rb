# Given an array of integers of any length, return an array that has 1 added to the value represented by the array.
#  the array cant be empty
# only non negative, single digit integers are allowed

# return nil for invalid inputs

# add 1 to the end of the array,
# if the value is 9, make it 0 then add 1 to the length-1 child

def up_array(array)
  whole_number = array.map(&:to_s).join('').to_i + 1
  whole_number.to_s.chars.map(&:to_i)
end

p up_array([2, 3, 9])
p up_array([4, 3, 2, 5])
