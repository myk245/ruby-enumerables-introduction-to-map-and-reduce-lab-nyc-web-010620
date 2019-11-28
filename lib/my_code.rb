def map_to_negativize(source_array)
  new_array = []
  new_values = source_array.each do {|x| -x}
  new_array << new_values
  return new_array
end
