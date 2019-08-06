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
    if source_array[i] && nil
      false
    end
    total = yield(source_array[i], total)
    i += 1
  end
  total
end
    