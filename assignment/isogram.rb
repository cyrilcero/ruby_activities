def is_isogram(string)
  string = string.downcase
  unique = Set.new
  string.each_char do |letter|
    return false if unique.include?(letter)

    unique.add(letter)
  end
  true
end

puts is_isogram('Dermatoglyphics')
puts is_isogram('aba')
puts is_isogram('moOse')
puts is_isogram('abA')
puts is_isogram('abc')
puts is_isogram('cyril')
