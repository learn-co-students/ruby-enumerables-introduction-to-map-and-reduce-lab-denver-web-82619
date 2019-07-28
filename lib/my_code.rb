 def map_to_negativize(source_array)
   source_array.map { |n| n * -1 }
 end

 def map_to_no_change(source_array)
   source_array.map { |n| n * 1}
 end
 
 def map_to_double(source_array)
   source_array.map { |n| n * 2 }
 end

def map_to_square(source_array)
  source_array.map { |n| n * n}
end

def my own reduce-like methods(source_array)
  source_array.reduce { |sum, n| sum + n }

# should have no starting point


def reduce_to_total(source_array, starting_point)
  source_array.reduce(100) { |sum, n| sum + n }
end 
# should have a starting point

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

#describe "reduce_to_all_true returns true when all values are truthy" do
    #it "reduces correctly" do
      #source_array = [1, 2, true, "razmatazz"]
      #expect(reduce_to_all_true(source_array)).to be_truthy
      
def  reduce_to_all_true(source_array)   
   i = 0
  while i < source_array do
    return false if !source_array[i]
    i += 1
  end
end
   
  #describe "reduce_to_all_true returns false when any value is false" do
   # it "reduces correctly" do
     # source_array = [1, 2, true, "razmatazz", false]
     # expect(reduce_to_all_true(source_array)).to be_falsy
     
def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do
    return true if source_array[i]
    i += 1 
  end
end

  #describe "reduce_to_any_true returns true when a truthy value is present" do
    #it "reduces correctly" do
      #source_array = [ false, nil, nil, nil, true]
      #expect(reduce_to_any_true(source_array)).to eq(true)
    
#def reduce_to_any_true
  #end


 # describe "reduce_to_any_true returns false when no truthy value is present" do
    #it "reduces correctly" do
      #source_array = [ false, nil, nil, nil]
     # expect(reduce_to_any_true(source_array)).to eq(false)
 














