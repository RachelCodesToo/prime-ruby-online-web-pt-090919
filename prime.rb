# prime?(n)
  if n < 2 
    false 
  else
    (2..n/2).none?{|i| n % 1 == 0}
    return true
  end
#end