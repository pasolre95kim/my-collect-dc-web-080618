def my_collect(collection)
    new_array = []
    i = 0
    while i < collection.length
      new_array << yield(collection[i])
      i+=1
end
  new_array
end


d
