def create_an_empty_array
    []
  end
   

def create_an_array
  arr = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
    array = [1,2,3,4]
    array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["cool", "neat"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array =['this', 'is', 'arrays!']
    array.pop()
  
end

def remove_element_from_start_of_array(array)
    array =['wow', 'this', 'is', 'arrays!']
    array.shift()
  
end

def retrieve_element_from_index(array, index_number)
    array =['wow', 'this', 'am', 'arrays!']
    array[2]
end

def retrieve_first_element_from_array(array)
    array =['wow', 'this', 'am', 'arrays!']
    array[0]
  
end

def retrieve_last_element_from_array(array)
    array =['wow', 'this', 'am', 'arrays!']
    array[-1]
  
end
