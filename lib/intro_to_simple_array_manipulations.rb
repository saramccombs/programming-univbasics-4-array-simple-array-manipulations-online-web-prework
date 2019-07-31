def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_element = array.pop
  p last_element
end

def pop_with_args(array)
  last_two = array.pop(2)
  p last_two
end

def shift_with_args(array)
  first_two = array.shift(2)
end