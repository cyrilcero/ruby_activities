# def fizz_buzz(int)
#   for int in 1..int do
#     if int % 3 == 0 && int % 5 == 0
#       puts 'FizzBuzz'
#     elsif int % 3 == 0
#       puts 'Fizz'
#     elsif int % 5 == 0
#       puts 'Buzz'
#     else
#       puts int
#     end
#   end
# end

def fizz_buzz(num)
  (1..num).each do |i|
    output = ''

    puts output << 'Fizz' if (i % 3).zero?
    puts output << 'Buzz' if (i % 5).zero?
    puts output << i.to_s if output.empty?
  end
end

fizz_buzz(15)
