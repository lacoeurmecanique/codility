#https://codility.com/programmers/lessons/4-counting_elements/missing_integer/
def solution(a)

    seen = {}
  a.each do |num|
    seen[num] = true
  end
  
  max = a.max
  
  for i in 1..(max + 1)
    return i unless seen[i]
  end
  1
end
