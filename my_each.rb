def my_each(collection)
  x = 0 #counter
  while x < collection.length
    yield(collection[x])
    #while counter is less than the number of elements in the array, run/yield
    #to a block of code defined below in the parameters
    x += 1 # add one to the counter
  end
  collection #return the array that was now changed
end

my_each([1,2,3,4]){|x| print x}
#print each element of the array
