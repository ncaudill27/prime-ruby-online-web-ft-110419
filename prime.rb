# Add  code here!
def prime?(num)
    if num == 0 
      return false
    end
    if (2..num-1).to_a.all? { |int| num % int  != 0 }
      return false
    end
end