def instantiate_new_array
  return []
end

def array_with_two_elements
  return ["x","y"]
end

def first_element(array)
  return array[0]
end

def third_element (array)
  return array[2]
end

def last_element(array)
  return array[array.length-1]
end

def first_element_with_array_methods(array)
  return array.unshift()
end