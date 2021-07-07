# did not fully  read the instructions of how to do this the long way...
def map_to_negativize(source_array)
  #source_array.map { |i| -i }
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << (source_array[i] * -1)
    i+= 1
  end
  new_array
end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
  new_array.push(source_array[i])
  i+= 1
  end
  return new_array
end

def map_to_double(source_array)
  #source_array.map { |i| i * 2  }
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * 2)
    i+= 1
  end
  return new_array
end

def map_to_square(source_array)
  #source_array.map { |e| e * e  }
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] ** 2)
    i += 1
  end
  new_array
end

#don't forget about setting default arguments!!
def reduce_to_total(source_array, starting_point = 0)
    #source_array.reduce(starting_point) {|sum, n| sum + n}
    i = 0
    sum = starting_point
    while i < source_array.length do
      sum = sum + source_array[i]
      i += 1
    end
    return sum
end

def reduce_to_all_true (source_array)
  #source_array.all?
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  #source_array.any?
  i = 0
  while i < source_array.length do
    if source_array[i]
      return true
    end
    i += 1
  end
  return false
end
