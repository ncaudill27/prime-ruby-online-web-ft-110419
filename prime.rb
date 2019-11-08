# Add  code here!
def prime?(num)
    if num <= 1
      return false
    end
    if (2..num).select { |int| num % int  == 0 }
      return false
    end
  if prime?(11)
    puts "true"
  else
    puts "false"
end