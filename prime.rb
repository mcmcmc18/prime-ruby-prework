# Add  code here!

def prime?(n)
  if (n % 2 == 0 && n / 2 == 0) || (n % 3 == 0 && n / 3 == 0 )
    return FALSE
  else 
    return TRUE
  end
end
