require 'pry'

def my_find(collection)
 i = 0 
 while i < 0 
 yield(collection[i])
 end
end