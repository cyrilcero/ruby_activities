# In this challenge, you've to count lowercase letters in a given string and reurn the letter count in a hash with letter as key
# and count as value. The key must be symbol instead of string

# credits to https://stackoverflow.com/questions/5128200/how-to-count-identical-string-elements-in-a-ruby-array
# then convert the strings to symbol

def letter_count(string)
  char_count = string.chars.tally
  symbol_count = {}
  char_count.each { |key, value| symbol_count[key.to_sym] = value }
end

p letter_count('testing')
p letter_count('The quick brown fox jumps over the lazy dog')
