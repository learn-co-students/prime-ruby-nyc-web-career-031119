# Add  code here!
def prime?(number)
  if number == 2
    true
  elsif number <= 1
    false
  elsif (2...number).all? {|x| number % x != 0}
    true
  else
    false
  end
end
