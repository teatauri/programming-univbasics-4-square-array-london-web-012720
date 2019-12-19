def square_array(array)
  i = 0
  while array[i] do
    array[i] = array[i]**2
    i += 1
  end
  return new_array
end