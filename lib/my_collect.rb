def my_collect (collection)
    new_array = []
    i = 0
    while i < collection.length
      yield(array[i])
      i+=1
      new_array << collection[i]
end
  new_array
end
