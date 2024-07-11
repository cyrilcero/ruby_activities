# Complete the method/function so that it converts dash/underscore delimited words into camel casing.
# The first word within the output should be capitalized only if the original word was capitalized (known as Upper Camel Case, also often referred to as Pascal case).
# The next words should be always capitalized.

# Examples
# "the-stealth-warrior" gets converted to "theStealthWarrior"

# "The_Stealth_Warrior" gets converted to "TheStealthWarrior"

# "The_Stealth-Warrior" gets converted to "TheStealthWarrior"

def to_camel_case(str)
  output = []
  capitalize_next = false

  str.each_char do |char|
    if char.match(/[-_]/)
      capitalize_next = true
    else
      output << (capitalize_next ? char.upcase : char)
      capitalize_next = false
    end
  end

  output.join
end

puts to_camel_case('the_stealth_warrior')
