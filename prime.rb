# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  p (2..num).select { |int| num % int  == 0 }
end