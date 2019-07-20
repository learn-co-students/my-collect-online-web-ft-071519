def my_collect(array)
  counter = 0
  empty_array = []
  while counter < array.length
    empty_array << yield(array[counter])
    counter += 1
  end
  empty_array
end
