def find_max_value(array)
  max = array[0]
  i = 0
  while i < array.length do
    if array[i] > max
      max = array[i]
    else
      max = array[i + 1]
    end
    i += 1
  end
  max
end