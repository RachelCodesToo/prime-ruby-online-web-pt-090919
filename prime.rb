def prime?(n)
  if n < 2 
    false 
  
  
    (2..n/2).none?{|i| n % 1 == 0}
  end
end