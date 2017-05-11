#https://codility.com/programmers/lessons/15-caterpillar_method/min_abs_sum_of_two/
def solution(a)
 
  a.sort! {|a, b| a.abs<=>b.abs}
  
  result=(a[0]*2).abs
  
  for i in 1..a.size-1
    result=[result, (a[i-1]+a[i]).abs].min
  end
  result
end
