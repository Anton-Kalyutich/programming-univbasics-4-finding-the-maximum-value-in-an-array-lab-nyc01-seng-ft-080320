def find_max_value(array)
  i = 0
  max = array[i]
  while i < array.length - 1 do
    if array[i] > array[i + 1] && array[i] > max
      max = array[i]
    end
    i += 1
  end
  max
end