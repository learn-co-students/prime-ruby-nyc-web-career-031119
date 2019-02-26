def prime?(x)
  if x<2
    false
  elsif (2..x/2).none?{|i| x % i == 0}
    true
  else
    false
  end
end
