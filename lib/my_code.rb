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
  total = starting_point
  while i < source_array.length do
    total = yield(total, source_array[i])
    i += 1
    if total = 0
    true
  end
  end
  total
end
    