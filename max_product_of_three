#https://codility.com/programmers/lessons/6-sorting/max_product_of_three/
def solution(a)
  a.sort!
  [a.last(3).reduce(:*), [a[-1],a[0],a[1]].reduce(:*)].max
end
