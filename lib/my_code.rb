#my own map
def map (array)
  yield
end
 
 do i = 0
  new_array = []
  x = yield
  while i < array.length do
    new_array << array[i] * x
    i += 1
  end
  new_array
end
