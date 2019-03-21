def my_collect(array)
  counter = 0
  new_array = []
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
  new_array
end
