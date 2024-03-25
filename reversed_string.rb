def reversed_string(string)
  reversed_string = ''
  (string.length - 1).downto(0) do |item|
    reversed_string += string[item]
  end
  reversed_string
end
puts reversed_string('hello')
