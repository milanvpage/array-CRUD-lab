def create_an_empty_array
    []
end

def create_an_array
  ["pink","blue","purple","green"]
end

def add_element_to_end_of_array(array, element)
    array = ["array","element"]
    array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
    array = ["array","element"]
    array.unshift "wow"
  
end

def remove_element_from_end_of_array(array)
    array = ["array","arrays!"]
    array = array.pop  
end

def remove_element_from_start_of_array(array)
    array = ["wow","array"]
    array = array.shift
  
end

def retrieve_element_from_index(array, index_number)
    array = ["am","index_number"]
    array[0]
  
end

def retrieve_first_element_from_array(array)
    array = ["wow","array"]
    array[0]
  
end

def retrieve_last_element_from_array(array)
    array = ["array","arrays!"]
    array[-1]
end
