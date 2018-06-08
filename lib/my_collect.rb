def my_collect(empty_array)
  i = 0
array = []
  while i < empty_array.length
   array << yield(array[i])
    i += 1
  end
  array
end