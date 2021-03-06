#https://codility.com/programmers/lessons/3-time_complexity/tape_equilibrium/

def solution(a)

  sum=a.reduce(:+)
  min_sum=Array.new
  min_sum_temp=0
  
  a.each_index do |i|
    break unless i<a.size-1
    
    min_sum_temp+=a[i]
    min_sum.push((2*min_sum_temp-sum).abs)
  end
  
  min_sum.min
end
