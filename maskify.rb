def maskify(cc)
  return cc unless cc.length > 4

  cc.to_s.chars.each_with_index.map do |char, idx|
    idx < cc.length - 4 ? '#' : char
  end.join
end

puts maskify('4556364607935616')
puts maskify('1')
puts maskify('1234')
puts maskify('12345')

##### = 5

# 1234
