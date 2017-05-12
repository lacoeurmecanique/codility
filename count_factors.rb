#https://codility.com/programmers/lessons/10-prime_and_composite_numbers/count_factors/
def solution(n)
 
  count_factors=0
  
  for i in 1..Math.sqrt(n)
    if n%i==0
      if i*i!=n
        count_factors+=2
      else
        count_factors+=1
      end
    end
  end
  count_factors
end
