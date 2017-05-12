#https://codility.com/programmers/lessons/5-prefix_sums/passing_cars/
def solution(a)

  sum=a.reduce(:+)
  count_pairs=0
  
  a.each do |el|
    if el==0
      count_pairs+=sum-el
    else
      sum-=1
    end
    return -1 if count_pairs>1000000000
  end
  count_pairs
end
