require 'pry'
# Add  code here!
def prime?(num)
 i = 2
  while i < num 
    if num % i == 0
      return false
     elsif num < 0
       return false
   i+=1
  end
   return true 
end