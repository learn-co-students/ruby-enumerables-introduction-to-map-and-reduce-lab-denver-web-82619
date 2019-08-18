def map_to_negativize(source_array)
  new_array = []
  var i = 0
  while (i < source_array.length) do
    new_array.push(source_array[i] * -1)
    i++
  end
    p new_array
end
