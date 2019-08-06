#my own map
def map (array)
  i = 0
  new_array = []
  x = -1
  while i < array.length do
    new_array << array[i] * x
    i += 1
  end
  new_array
end
