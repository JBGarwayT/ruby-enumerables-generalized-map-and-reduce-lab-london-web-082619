#my own map
def map (array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

#my own reduce
def reduce (source_array, starting_point = 0)
  i = 0
  new_value = starting_point
  while i < array.length do
    new_value += yield(array[i])
    i += 1
  end
  new_value
end
    