def my_collect(collection)
  i = 0 
  collecttion2 = []
  while i < collection.size do
    collection2 = yield(collection[i])
    i+=1 
  end 
  collection2 
end