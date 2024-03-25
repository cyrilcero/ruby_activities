def reverse_a_string(string)
  reversed_string = ''
  (string.length - 1).downto(0) do |item|
    reversed_string += string[item]
  end
  reversed_string
end
puts reverse_a_string('hello')
