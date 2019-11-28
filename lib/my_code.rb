def map_to_negativize(source_array)
  new_array = []
  source_array.each do |x|
    new_array << x * -1
  end
  return new_array
end
