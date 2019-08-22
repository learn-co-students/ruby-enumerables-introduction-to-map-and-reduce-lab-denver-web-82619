# My Code here....

def map_to_negativize(source_array)
  count = 0
  new_array = []
  while source_array[count] do
  new_array[count] = source_array[count] * -1
  count += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  count = 0
  new_array = []
  while source_array[count] do
  new_array[count] = source_array[count]
  count += 1
  end
  return new_array
end

def map_to_double(source_array)
  count = 0
  new_array = []
  while source_array[count] do
  new_array[count] = source_array[count] * 2
  count += 1
  end
  return new_array
end

def map_to_square(source_array)
  count = 0
  new_array = []
  while source_array[count] do
  new_array[count] = source_array[count] * source_array[count]
  count += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0 + starting_point
  count = 0
  while source_array[count] do
    total += source_array[count]
    count += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  count = source_array.length - 1
  while (count >= 0) do
    if !source_array[count]
      return false
    else
      count -= 1
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  count = source_array.length - 1
  while (count >= 0) do
    if source_array[count]
      return true
    else
      count -= 1
    end
  end
  return false
end
