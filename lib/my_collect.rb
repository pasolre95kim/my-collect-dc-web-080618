def my_collect(collection)
    new_array = []
    i = 0
    while i < collection.length
      new_array << yieldcollection[i]
      i+=1
end
  new_array
end


def my_collect(array)
  container = []
  counter = 0
  while counter < array.length
    container << yield(array[counter])
    counter += 1
  end
  container
end
