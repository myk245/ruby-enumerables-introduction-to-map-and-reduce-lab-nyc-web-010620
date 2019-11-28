def map_to_negativize(source_array)
  new_array = []
  new_values = source_array.each do {|x| * -1}
  end
  new_array << new_values
  return new_array
end
