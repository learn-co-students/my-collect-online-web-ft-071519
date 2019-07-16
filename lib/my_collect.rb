def my_collect(array)
  new_array = []
  i = 0
  while i < array.length 
    new_array << yield(array[i].capitalize)
    i += 1
  end
  return new_array
end


