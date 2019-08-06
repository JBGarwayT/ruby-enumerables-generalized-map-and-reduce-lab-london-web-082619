#my own map
def map(array)
  yield
end 

map {|n| n * -1}