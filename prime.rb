def prime?(num)
  if num == 2 || num == 3
    true
  elsif num < 2
    false
  else
    2**(num-1) % num == 1 ? true : false
  end
end
