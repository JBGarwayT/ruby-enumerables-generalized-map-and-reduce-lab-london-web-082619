#my own map
def map (array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << yield(array[i])  # you need to yield the current item in the array to the block, and add what is returned to your array
    i += 1
  end
  new_array
end