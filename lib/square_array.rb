def square_array(array)
  i = 0
  new_array = []
  while array[i] do
    array[i] = array[i]**2
    new_array.push(array[i])
    i += 1
  end
  return new_array
end