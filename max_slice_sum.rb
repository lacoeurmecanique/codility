#https://codility.com/programmers/lessons/9-maximum_slice_problem/max_slice_sum/
def solution(a)
  
  slice=-2147483648
  max_slice=slice
  a.each do |value|
    slice=[value, value+slice].max
    max_slice=[max_slice, slice].max
  end
  max_slice.to_i
end
