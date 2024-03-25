def reverse_a_string(string)
  reversed = ''
  (string.length - 1).downto(0) do |item|
    reversed += string[item]
  end
  reversed
end
puts reverse_a_string('hello')
