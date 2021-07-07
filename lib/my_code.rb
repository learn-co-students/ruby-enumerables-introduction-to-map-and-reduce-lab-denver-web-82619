# My Code here....

def map_to_negativize(source_array)
  count = 0
  result = []
  while source_array[count] do
    result[count] = source_array[count] * -1
    count += 1
  end
  return result
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  count = 0
  result = []
  while source_array[count] do
    result[count] = source_array[count] * 2
    count += 1
  end
  return result
end

def map_to_square(source_array)
  count = 0
  result = []
  while source_array[count] do
    result[count] = source_array[count] ** 2
    count += 1
  end
  return result
end

def reduce_to_total(source_array, starting_point = 0)
  count = 0
  result = starting_point
  while source_array[count] do
    result += source_array[count]
    count += 1
  end
  return result
end

def reduce_to_all_true(source_array)
  count = 0
  bool = true
  while count < source_array.length do
    bool = bool && source_array[count]
    count += 1
  end
  return bool
end

def reduce_to_any_true(source_array)
  count = 0
  while count < source_array.length do
    if (source_array[count])
      return true
    end
    count += 1
  end
  return false
end









