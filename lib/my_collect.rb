def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    new_collection << yield(collection[counter])
    counter +=1
  end
  new_collection
end
