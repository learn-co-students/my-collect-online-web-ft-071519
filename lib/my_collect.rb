def my_collect(array)
  i = 0
  new_collect = []

  while i < array.length
    new_collect << yield(array[i])
    i += 1
  end
  new_collect
end 
