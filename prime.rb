require 'pry'
# Add  code here!
def prime?(num)
    if num % 2 == 0
      binding.pry
      return true
    else 
      return false
    end
end