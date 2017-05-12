#https://codility.com/programmers/lessons/15-caterpillar_method/abs_distinct/
def solution(a)
  absolute_numbers={}
  a.each{ |el| absolute_numbers[el.abs]=true}  
  return absolute_numbers.size
end
