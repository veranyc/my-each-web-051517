def my_each(collection)
  x = 0
  while x < collection.length
      yield(collection[x])
      x += 1
  end
  collection
end

my_each([1,2,3,4]){|x| print x}
