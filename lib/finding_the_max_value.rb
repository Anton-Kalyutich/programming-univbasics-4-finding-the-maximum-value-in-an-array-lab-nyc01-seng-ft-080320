def find_max_value(array)
  i = 0
  while i < array.length do
    if array[i] > array[i + 1]
      max = array[i]
    else
      max = array[i + 1]
    end
  end
  max
end