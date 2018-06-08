def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

array = []
my_collect(empty_array) do |x|
  name.split(" ").first
end