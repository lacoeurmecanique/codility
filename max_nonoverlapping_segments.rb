#https://codility.com/programmers/lessons/16-greedy_algorithms/max_nonoverlapping_segments/
def solution(a, b)
  
  return 0 if a.empty?
  count=1
  ending=b.first
  
  for i in 1..a.size-1
  
    if a[i]>ending
      count+=1
      ending=b[i]
    end
  end
  count
end
