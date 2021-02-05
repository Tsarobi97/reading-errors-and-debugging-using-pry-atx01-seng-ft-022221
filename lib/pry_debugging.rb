require 'pry'

def plus_two(num)
  puts num + 2
  num + 2
  puts num
  num 
  binding.pry
end

plus_two(num)