require 'pry'
# Add  code here!
def prime?(num)
   num.each do |n|
     if n % 2 == 0 
       return true
     else
        return false 
     end
   end
end