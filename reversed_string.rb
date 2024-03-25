# Implement reverse method that takes a string as its input and returns its reverse as the output. Avoid using built-in methods that directly solve the problem.

# Iterate through the string but start from the last index down to the zeroth index.

def reversed_string(string)
  reversed_string = ''
  (string.length - 1).downto(0) do |item|
    reversed_string += string[item]
  end
  reversed_string
end

puts reversed_string('hello')
