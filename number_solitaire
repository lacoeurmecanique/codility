#https://codility.com/programmers/lessons/17-dynamic_programming/number_solitaire/
def solution(a)
  
  n=a.size
  max_score=Array.new(6, a.first)
  for p in 1..n-1
    max_score[p%6]=max_score.max+a[p]
  end
  return max_score[(n-1)%6]
end
