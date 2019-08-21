def my_collect(original_array)
  new_array = []
  original_array.each do |x|
    new_array << yield(x)
  end
  new_array
end