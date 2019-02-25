# Add  code here!
def prime?(n)
  for d in 2..(n - 1)
 if (n % d) == 0
  return false
 end
end
if n < 2
  return false
else
true
end
end
