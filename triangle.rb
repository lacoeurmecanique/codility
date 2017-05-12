#https://codility.com/programmers/lessons/6-sorting/triangle/
def solution(a)
 
  a.sort!
  a.each_cons(2).each_with_index do |double, i|
    break unless i<a.size-2
    
    if double.reduce(:+)>a[i+2]
      return 1
    end
  end
  0
end
