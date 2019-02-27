# Add  code here!
def prime?(num)
  count = 0
  i = 1
  while i < num+1 do
    if num%i == 0
      count += 1
    end
    i+=1
  end
    count == 2? true : false
end
