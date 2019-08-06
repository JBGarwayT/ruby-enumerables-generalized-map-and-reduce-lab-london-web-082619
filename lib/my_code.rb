#my own map
def map
  yield
end 

map {|n| n * -1}