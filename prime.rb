def prime?(n)
  if n <= 0
    false
  elsif n == 2 
    true
  else
    (2..n/2).none?{ |i| n % 1 == 0}
  end
end    