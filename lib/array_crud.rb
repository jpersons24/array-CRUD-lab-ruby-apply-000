def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  create_an_array.pop(1)
end

def remove_element_from_start_of_array(array)
  create_an_array.shift(1)
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
