def unique_in_order(sequence)
  result = []
  previous_item = nil

  if sequence.is_a? String
    sequence.each_char do |char|
      if char != previous_item
        result.append(char)
        previous_item = char
      end
    end
  elsif sequence.is_a? Array
    sequence.each do |item|
      if item != previous_item
        result.append(item)
        previous_item = item
      end
    end
  end
  result
end

p unique_in_order('AAAABBBCCDAABBB')
p unique_in_order('ABBCcAD')
p unique_in_order([1, 2, 2, 3, 3])
