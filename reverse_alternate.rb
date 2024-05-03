# Reverse every other word in a given string, then return the string. Throw away any leading or trailing shitespace, while ensuring there is exactly one spave between each word.
# Punctuation marks should be treated as if they are a part of the word in this challenge.

def reversed_alternate(string)
  array_of_words = string.split
  output_array = []
  array_of_words.each_with_index do |word, index|
    output << if index.odd?
                word.reverse!
              else
                word
              end
  end
  output_array.join(' ')
end

p reversed_alternate('The quick brown fox')
p reversed_alternate(' ')
