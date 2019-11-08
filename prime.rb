# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  if num == 2
    return true
  elsif (2..num).select { |int| num % int  == 0 }
    return false
  else
    return true
  end
end