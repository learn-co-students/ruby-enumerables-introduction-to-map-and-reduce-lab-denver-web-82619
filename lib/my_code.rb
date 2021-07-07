def map_to_negativize(source_array)
  new = []    #=> define new array ("new")
  i = 0       #=> set counter; tells function to evaluate each element in source_array
  while i < source_array.length do
    new.push(source_array[i] * -1)    #=> appends each element to end of "new" array                                          after it is multiplied by -1
    i += 1      #=> increment counter (move to next element)
  end
  return new    #=> return new array 
end


def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i])         #=> takes element from source_array and adds it                                       to end of new array (no change to element)
    i += 1
  end
  return new
end


def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * 2)     #=> takes element from source_array and adds it                                       to end of new array after doubling it
    i += 1 
  end
  return new
end



def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] ** 2)    #=> takes element from source_array and adds it                                       to end of new array after squaring it
    i += 1 
  end
  return new
end

def reduce_to_total(source_array)
  source_array.reduce(:+)
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) { |sum, n| sum + n}
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do
    if source_array.all?
      return true
    end
    i += 1
  end
  return false 
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do
    if source_array.any?
      return true
    end
    i += 1
  end 
  return false 
end
  


