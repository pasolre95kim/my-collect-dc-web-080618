def my_collect (collection)
    new_array = []
    i = 0
    while i < collection.length
      yield(array[i])
      new_array << collection[i]
      i+=1

end
  new_array
end
