require 'pry'
# Add  code here!
def prime?(num)
 i = 2
  while i < num 
    if num % i == 0
      return false
     end
   i+=1
  end
   if num == 0 
     return false 
   end
   return true 
end