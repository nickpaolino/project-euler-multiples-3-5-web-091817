def collect_multiples(num)
  (1..(num - 1)).select{|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
