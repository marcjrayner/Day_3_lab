def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  sum = 0
  for number in numbers
    sum += number
  end
  return sum
end

def is_item_in_array(array, item)
  for i in array
    if i == item
      return true
    end
  end
end
