#https://codility.com/programmers/lessons/7-stacks_and_queues/stone_wall/

def solution(h)
  
  stack=[]
  count_blocks=0
  h.each do |height|
  
    while (!stack.empty? && stack.last>height)
      stack.pop
    end
    
    if (stack.empty? || stack.last<height)
      stack<<height
      count_blocks+=1
    end
  end
  count_blocks
end
