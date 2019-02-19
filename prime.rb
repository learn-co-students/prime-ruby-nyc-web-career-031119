# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  end
  for i in 2..(num/2)
    if num%i == 0
      return false
    end
  end
  true
end

# for d in 2..(n - 1)
#   if (n % d) == 0
#     return false
#   end
#   end


prime?(1763)