# ACTIVITY NUMBER 2

# Number 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |n|
  puts "Number: #{number} is present in the array" if number == n
end

# Number 2
puts 'Enter a number: '
input_number = gets.chomp.to_i

if input_number > 100
  puts 'Above 100'
elsif input_number >= 50 && input_number <= 100
  puts 'Between 50 and 100'
elsif input_number >= 0 && input_number < 50
  puts 'Between 0 and 50'
else
  puts 'Less than 0'
end

# Number 3

while true
  puts 'Talk to yourself (Enter safe word to STOP)'
  user_input = gets.chomp
  break if user_input == 'STOP'
end

# Number 4

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

new_arr = arr.select { |n| n.even? }

puts new_arr

# CODING CHALLENGE

def is_perfect_square(n)
  return false if n < 0
  return true if n == 0

  return unless n > 0

  ans = n**0.5
  ans.to_int * ans.to_int == n
end

puts "Is -1 a perfect square? #{is_perfect_square(-1)}"
puts "Is 0 a perfect square? #{is_perfect_square(0)}"
puts "Is 3 a perfect square? #{is_perfect_square(3)}"
puts "Is 4 a perfect square? #{is_perfect_square(4)}"
puts "Is 25 a perfect square? #{is_perfect_square(25)}"
puts "Is 26 a perfect square? #{is_perfect_square(26)}"
