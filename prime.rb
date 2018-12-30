# Add  code here!

def prime?(n)
  if (n % 2 == 0 && n / 2 == 0) || (n % 3 == 0 && n / 3 == 0)
    UNLESS n < 1
    return FALSE
  else 
    return TRUE
  end
end
