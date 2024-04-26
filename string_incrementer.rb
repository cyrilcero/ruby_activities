# Your job is to write a method which increments a string, to create a new string.
# If the string already ends with a number, the number should be incremented by 1.
# If the string does not end with a number, the number should be appended to the new string.

def string_incrementer(string)
  chars = string.match(/[A-Za-z]/)
  numbers = string.match(/[0-9]/)
  string.each_char do |char|
    char.match(/[A-Za-z]/) ? chars << char : numbers << char
  end
  numbers.empty? ? chars.join : chars.join + (numbers.join.to_i + 1).to_s
end

p string_incrementer('foo')
p string_incrementer('foobar23')
