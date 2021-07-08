# Add  code here!
def prime?(int)
  test_nums = (2...int).to_a
  if (int * 1) <= 0
    false
  elsif int == 1
    false
  else
    new_arr = []
    test_nums.each do |x|
      new_arr.push(int % x)
    end
    new_arr
    if new_arr.include?(0)
      false
    else
      true
    end
  end
end
