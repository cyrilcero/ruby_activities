# DISEMVOWEL TROLLS

# Trolls are attacking your comment section!
# A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.
# Your task is to write a method that takes a string and return a new string with all vowels removed.

def disemvowel(string)
  vowels = %w[a e i o u A E I O U]
  string_without_vowel = string.chars
  string_without_vowel.each_with_index do |char, idx|
    string_without_vowel.delete_at(idx) if vowels.include? char
  end
  string_without_vowel.join('')
end

puts disemvowel('This website is for losers LOL!')
