
def my_collect(array)
  i = 0
  newArray = []
  while i<array.length
    newArray.push(yield array[i])
    i+=1
  end
  return newArray
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end