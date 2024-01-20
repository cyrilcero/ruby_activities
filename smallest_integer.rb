def find_smallest_int(arr)
  smallest_int = arr[0]
  arr.each do |item|
    smallest_int = item if item < smallest_int
  end
  smallest_int
end

arr = [34, 15, 88, 2]
puts find_smallest_int(arr)

arr = [25, 8, -8, 1]
puts find_smallest_int(arr)