#https://codility.com/programmers/lessons/7-stacks_and_queues/brackets/
def solution(s)
brackets = {'{' => '}','[' => ']','(' => ')'}
  stack = []
  s.each_char do |char|
  
    if brackets.key?(char)
      stack << char
    else
      return 0 if brackets[stack.pop] != char
    end
  end
  return 0 if stack.any?
1
end
