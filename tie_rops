#https://codility.com/programmers/lessons/16-greedy_algorithms/tie_ropes/
def solution(k, a)

  sum, count=0,0
  
  a.each do |el|
  
    if sum<k
      sum+=el
    else
      count+=1
      sum=el
    end
  end
  (sum>=k)?count+1:count
end
