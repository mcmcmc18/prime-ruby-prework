# Add  code here!

def prime?(n)
range_of_nums = (2..(n-1)).to_a
if n < 2 
  return FALSE
else
  range.each do |x|
    if n % x == 0 
      return FALSE
end
end
end
 # if (n % 2 == 0 && n / 2 == 0 && n > 1 ) || (n % 3 == 0 && n / 3 == 0  && n > 1)

