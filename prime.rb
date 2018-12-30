# Add  code here!

def prime?(n)
range_of_nums = (2...n).to_a
  range_of_nums.each do |x|
    if n % x == 0 || (n < 2)
      return FALSE
else
  return TRUE
end
end
end

 # if (n % 2 == 0 && n / 2 == 0 && n > 1 ) || (n % 3 == 0 && n / 3 == 0  && n > 1)


