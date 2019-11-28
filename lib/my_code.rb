def map_to_negativize(source_array)
  new_array = []
  source_array.each do |x|
    new_array << x * -1
  end
  return new_array
end

def map_to_no_change(source_array)
  source_array.each do |x|
    puts x
  end
end

def map_to_double(source_array)
  new_array = []
  source_array.each do |x|
    new_array << x * 2
  end
  return new_array
end

def map_to_square(source_array)
  new_array = []
  source_array.each do |x|
    new_array << x ** 2
  end
  return new_array
end

def reduce_to_total(source_array, starting_point)
  sum = starting_point
  x = 0
  while x < source_array.length do
    sum += source_array[x]
    x += 1
  end
  return sum 
end
