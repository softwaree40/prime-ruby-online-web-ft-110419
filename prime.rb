require 'pry'
# Add  code here!
def prime?(num)
  n = 2
  while n < num
    return true if num % n == 0
    n += 1
  else 
     return false
  end
  
end