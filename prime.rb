# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  if (2..num).select { |int| num % int  == 0 }
    return false
  else
    return true
  end
end