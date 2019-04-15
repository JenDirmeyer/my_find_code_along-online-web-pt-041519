require 'pry'

def my_find(collection)
 i = 0 
 test = []
 while i < collection.length
 if yield(collection[i])
 i += 1 
 end
 
end