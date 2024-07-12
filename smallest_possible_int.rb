# def solution(array)
#   array.sort
#   if array.all?(&:positive?)
#     input_array = array.to_set
#     possible_answers = *(1..100_000).to_set
#     answer = possible_answers.reject { |item| input_array.include?(item) }
#     answer[0]
#   else
#     1
#   end
# end

def solution(array)
  input_set = array.to_set

  (1..1_000_000).each do |num|
    return num unless input_set.include?(num)
  end
end

p solution([1, 3, 6, 4, 1, 2]) # should return 5
p solution([1, 2, 3]) # should return 4
p solution([-1, -3]) # should return 1
