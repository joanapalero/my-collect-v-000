def my_collect(empty_array)
  i = 0
array = []
  while i < empty_array.length
    yield(array[i])
    i += 1
  end
end

array = []
my_collect(empty_array) do |x|
  name.split(" ").first
end

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
  i += 1
  end
  new_collection
end
