#https://codility.com/programmers/lessons/5-prefix_sums/genomic_range_query/
def solution(s, p, q)

  dna={"A" => 1, "C" => 2, "G" => 3, "T" => 4}
  res=Array.new
  
  for i in 0..(p.size-1)
    temp=s.slice(p[i]..q[i])
    
    dna.each_key do |key|
    
      if temp.include?(key)
        res<<dna[key]
        break
      end
    end
  end
  res
end
