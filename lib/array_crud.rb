def create_an_empty_array
  []
end

def create_an_array
 array = ["YSL","Dior","LV","Chanel"]
end

def add_element_to_end_of_array(array, element)
 array.push("Fendi")
end

def add_element_to_start_of_array(array, element)
 array.unshift("Burberry")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  designers = ["YSL","Dior","LV","Chanel"]
   designers[0]
   designers[1]
   designers[2]
   designers[3]
end

def retrieve_first_element_from_array(array)
  designers = ["YSL","Dior","LV","Chanel"]
  puts designers.first
end

def retrieve_last_element_from_array(array)
  designers = ["YSL","Dior","LV","Chanel"]
  puts designers.last
end
