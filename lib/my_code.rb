# My Code here....

def map_to_negativize(source_array)
  answer = []
  i = 0 
  while i < source_array.length
    answer.push(source_array[i]*-1)
    i += 1
  end
  return answer
end

def map_to_no_change(source_array)
  answer = []
  i = 0 
  while i < source_array.length
  answer.push(source_array[i])
  i += 1 
end
return answer
end

def map_to_double(source_array)answer = []
  i = 0 
  while i < source_array.length
  answer.push(source_array[i]*2)
  i += 1 
end
return answer
end

def map_to_square(source_array)
  answer = []
  i = 0 
  while i < source_array.length
  answer.push(source_array[i]**2)
  i += 1 
end
return answer
end

def reduce_to_total(source_array, starting_point=0)
  answer = starting_point 
  i = 0
  while i < source_array.length
   answer = answer + source_array[i]
   i += 1
   end
 return answer
 end
   
def reduce_to_all_true(source_array)
   if source_array.all? == true
     return true
   else 
     return false
   end
 end
 
 def reduce_to_any_true(source_array)
   if source_array.any? == true 
     return true
   else
     return false
   end
 end
  