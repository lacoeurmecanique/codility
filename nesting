#https://codility.com/programmers/lessons/7-stacks_and_queues/nesting/
def solution(s)
  stack = []

  s.each_char do |char|
  
    if char == '('
      stack << char
    else
      return 0 if stack.pop != '('
    end
  end
  stack.empty? ? 1 : 0
end
