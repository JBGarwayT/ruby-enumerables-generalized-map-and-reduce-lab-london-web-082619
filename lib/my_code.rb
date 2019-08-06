#my own map
def map
  yield
end 

map {|array| array * -1}