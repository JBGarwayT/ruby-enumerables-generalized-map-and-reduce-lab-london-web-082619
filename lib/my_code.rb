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
def reduce (array, starting_value = 0)