VOWELS = { 'a' => 1, 'e' => 2, 'i' => 3, 'o' => 4, 'u' => 5 }

def encode(string)
  string.downcase.chars.map { |char| VOWELS[char] || char }.join
end

def decode(string)
  string.downcase.chars.map { |char| VOWELS.key(char.to_i) || char }.join
end

p encode('hello')
p decode('h2ll4')
