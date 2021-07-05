def map_to_negativize(source_array)
  new_array = []
  source_array.each do |item|
  new_array.push(item * -1)
  end
  p new_array
end

def map_to_no_change(array)
  p array
end

def map_to_double(array)
  new_array = []
  array.each do |item|
  new_array.push(item * 2)
  end
  p new_array
end

def map_to_square(array)
  new_array = []
  array.each do |item|
  new_array.push(item ** 2)
  end
  p new_array
end

def reduce_to_total(array,starting_point)
  i = 0
  sum = 0
  if starting_point != nil
    i = starting_point
  end
  while i < array.length
    sum += array[i]
    i++
  end
  p sum
end

def reduce_to_all_true(source_array)
  if source_array.include?(false)
    return false
  else
    return true
  end
end

def reduce_to_any_true(source_array)
  if source_array.include?(true)
    return true
  else
    return false
  end
end
