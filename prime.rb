require 'pry'
# Add  code here!
def prime?(num)
  n = 2
  while n < num
   if num % n == 0
    n += 1
    return true
   else 
     
  end
  return false
end