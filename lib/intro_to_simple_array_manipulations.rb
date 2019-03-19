def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  temparray = []
  2.times do
    temparray.unshift(array.pop)
  end
  return temparray
end

def using_shift(array)
  tempvar = array[0]
  array.shift
  return tempvar
end

def shift_with_args(array)
  tempvar = [array[0], array[1]]
  2.times do 
    array.shift
  end
  return tempvar
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, newelement)
  array.insert(4, newelement)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete(array[integer])
end