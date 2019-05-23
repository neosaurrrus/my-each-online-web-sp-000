def my_each(collection)
 new_collection = []
  i = 0
  while i < collection.size
    puts yield(collection[i])
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection

end
